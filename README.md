# MIDI Control Mapping for Sonic Pi Synths & FX

Here you can find a small system I built for mapping MIDI controls to synth and FX parameters in Sonic Pi.

This is my first project in this direction, so please be patient — feedback is very welcome.

---

## Context

I have a programmable MIDI interface with knobs and buttons:

* Knobs send values from **0 to 127**
* Buttons send **127 / 64 / 0**

The device is quite old and I couldn’t get it working properly with my DAW.

So I decided to route everything into Sonic Pi instead, and use it as a control layer for live performance.

It works… somehow — but it works.

---

## What I built

With ChatGPT’s help (and a lot of patience), I created:

* A full list of my MIDI controls
* A cleaned reference of Sonic Pi synths and FX
* A mapping system between MIDI values and Sonic Pi parameters

The goal was to make everything **human-readable but performance-ready**.

---

## Core idea

MIDI values go from 0 to 127, but Sonic Pi opts usually expect normalized values (0.0 → 1.0).

So the core conversion is:

```ruby
value / 127.0
```

---

## How to read this mapping system

Each synth is written as a standard Sonic Pi synth definition.

Example:

```ruby
:dull_bell
```

This is the synth name.

---

## Parameter structure

Each following line represents a synth option (`opt`) and follows this pattern:

```
opt_name: get(:INS) || default_value, transformation_formula
```

### Meaning of each part:

* **opt_name**
  The synth parameter (e.g. `amp`, `pan`, `attack`)

* **get(:INS)**
  Retrieves the value from a MIDI-mapped knob
  👉 Replace `:INS` with the name assigned to your physical control (e.g. `:c26`)

* **|| default_value**
  Fallback value used when no MIDI data is available
  (matches the default values found in the official Sonic Pi documentation)

* **transformation_formula**
  The formula used inside your MIDI `set` assignment
  This converts raw MIDI values (0–127) into usable synth ranges

---

## My setup

This is how I control the MIDI device.

### MIDI mapping loop

```ruby
live_loop :loop_name do
  use_real_time

  control_num, value =
    sync "MIDI path"

  if control_num == control_number
    set :internal_label, transformation_formula
  end
end
```

* `loop_name` → any name you prefer (I use names based on the physical control position)
* `MIDI path` → path of the control, as shown in the Sonic Pi console
* `control_number` → specific knob/button number (visible in the console)
* `internal_label` → name assigned to the control (this replaces `:INS` later)
* `transformation_formula` → converts MIDI values (0–127) into usable ranges (e.g. `value / 127.0`)

---

## Using it in sound

```ruby
live_loop :loop_name do
  with_fx :fx_name, opt_name: get(:internal_label) || default_value do
    sample :sample_name
    sleep 0.877 * 2
  end
end
```

* `internal_label` → must match the one used in the `set` function
* `default_value` → fallback value (from Sonic Pi documentation or my list)

---


## Example mapping

Let’s say I want to control the `:bitcrusher` amplitude.

### MIDI mapping loop

```ruby
live_loop :midi_k1 do
  use_real_time

  control_num, value =
    sync "/midi:uc-33_usb_midi_controller_in__1__1:1/control_change"

  if control_num == 13
    set :c26, value / 127.0
  end
end
```

* `control_num == 13` → specific knob
* `:c26` → internal label for that knob
* value is normalized for Sonic Pi use

---

## Using it in sound

```ruby
live_loop :test do
  with_fx :bitcrusher, amp: get(:c26) do
    sample :loop_amen
    sleep 0.877 * 2
  end
end
```

Now the knob directly controls the FX amplitude in real time.



---

## Synth List example

```ruby
:dull_bell
	note: get(:INS)|| 52, (value) 
	amp: get(:INS)|| 1, (value / 127)
	pan: get(:INS)|| 0, ((value / 64) - 1) 
	attack: get(:INS)|| 0, (value / 127) 
	decay: get(:INS)|| 0, (value / 15.875) 
	sustain: get(:INS)|| 0, (value / 15.875) 
	release: get(:INS)|| 1, (value / 63.5) 
	attack_level: get(:INS)|| 1, (value / 127)
	decay_level: get(:INS), (value / 127) 
	sustain_level: get(:INS)|| 1, (value / 127) 
	env_curve: get(:INS)|| 1, (value / 18.142857) 
```
---

## FX List example

```ruby
:bitcrusher 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	sample_rate: get(:INS)|| 10000, ((value / 127.0) * (44100 - 100) + 100) 
	bits: get(:INS)|| 8, ((value / 127.0) * (16 - 1) + 1) 
	cutoff: get(:INS)|| 0, ((value / 127.0) * 130)
```

---

## Concept

This system is designed to:

* Map physical MIDI controls (0–127) into Sonic Pi parameter ranges
* Keep synth definitions readable and reusable
* Allow quick substitution of control sources by swapping `:INS`

---


## Reference lists

* Synth list: [https://github.com/sonic-pi-net/sonic-pi/blob/dev/etc/doc/cheatsheets/synths.md](https://github.com/sonic-pi-net/sonic-pi/blob/dev/etc/doc/cheatsheets/synths.md)
* FX list: [https://github.com/sonic-pi-net/sonic-pi/blob/dev/etc/doc/cheatsheets/fx.md](https://github.com/sonic-pi-net/sonic-pi/blob/dev/etc/doc/cheatsheets/fx.md)

---

## Feedback welcome

I’d love to improve:

* readability of the mapping system
* performance stability
* or alternative approaches to MIDI control in Sonic Pi

---

## Final thought

This setup turned an unusable MIDI controller into a playable instrument again — not through drivers, but through abstraction.

