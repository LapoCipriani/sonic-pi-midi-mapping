# Synths

* [Dull Bell](#dull-bell)
* [Pretty Bell](#pretty-bell)
* [Sine Wave](#sine-wave)
* [Sine Wave](#sine-wave)
* [Saw Wave](#saw-wave)
* [Pulse Wave](#pulse-wave)
* [Pulse Wave with sub](#pulse-wave-with-sub)
* [Square Wave](#square-wave)
* [Triangle Wave](#triangle-wave)
* [Detuned Saw wave](#detuned-saw-wave)
* [Detuned Pulse Wave](#detuned-pulse-wave)
* [Detuned Triangle Wave](#detuned-triangle-wave)
* [Basic FM synthesis](#basic-fm-synthesis)
* [Basic FM synthesis with frequency modulation.](#basic-fm-synthesis-with-frequency-modulation.)
* [Modulated Saw Wave](#modulated-saw-wave)
* [Modulated Detuned Saw Waves](#modulated-detuned-saw-waves)
* [Modulated Sine Wave](#modulated-sine-wave)
* [Modulated Sine Wave](#modulated-sine-wave)
* [Modulated Triangle Wave](#modulated-triangle-wave)
* [Modulated Pulse](#modulated-pulse)
* [TB-303 Emulation](#tb-303-emulation)
* [Supersaw](#supersaw)
* [Hoover](#hoover)
* [The Prophet](#the-prophet)
* [Zawa](#zawa)
* [Dark Ambience](#dark-ambience)
* [Growl](#growl)
* [Hollow](#hollow)
* [Mono Sample Player](#mono-sample-player)
* [Stereo Sample Player](#stereo-sample-player)
* [Blade Runner style strings](#blade-runner-style-strings)
* [SynthPiano](#synthpiano)
* [SynthPluck](#synthpluck)
* [Sound In](#sound-in)
* [Noise](#noise)
* [Pink Noise](#pink-noise)
* [Brown Noise](#brown-noise)
* [Grey Noise](#grey-noise)
* [Clip Noise](#clip-noise)
* [Basic Mono Sample Player (no env)](#basic-mono-sample-player-(no-env))
* [Basic Stereo Sample Player (no env)](#basic-stereo-sample-player-(no-env))
* [Basic Mixer](#basic-mixer)
* [Main Mixer](#main-mixer)


## Dull Bell

### Key:
  :dull_bell

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



## Pretty Bell

### Key:
  :pretty_bell

```ruby
:pretty_bell
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

## Sine Wave

### Key:
  :beep

```ruby
:beep
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

## Sine Wave

### Key:
  :sine


```ruby
:sine
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

## Saw Wave

### Key:
  :saw


```ruby
:saw
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

## Pulse Wave

### Key:
  :pulse


```ruby
:pulse
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	pulse_width: get(:INS)|| 0.5, ((value / 128) + 0.001)  
```

## Pulse Wave with sub

### Key:
  :subpulse


```ruby
:subpulse
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	pulse_width: get(:INS)|| 0.5, ((value / 128) + 0.001)
	sub_amp: get(:INS)|| 1, (value / 127) 
	sub_detune: get(:INS)|| -12, ((value / 2.64582) - 36)  
```

## Square Wave

### Key:
  :square


```ruby
:square
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130) 
```

## Triangle Wave

### Key:
  :tri


```ruby
:tri
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	pulse_width: get(:INS)|| 0.5, ((value / 128) + 0.001)  
```

## Detuned Saw wave

### Key:
  :dsaw


```ruby
:dsaw
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	detune: get(:INS)|| 0.1, (value / 25.4) 
```

## Detuned Pulse Wave

### Key:
  :dpulse


```ruby
:dpulse
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	detune: get(:INS)|| 0.1, (value / 25.4) 
	pulse_width: get(:INS)|| 0.5, ((value / 128) + 0.001)
	dpulse_width: get(:INS), (value / 127) 
```

## Detuned Triangle Wave

### Key:
  :dtri


```ruby
:dtri
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	detune: get(:INS)|| 0.1, (value / 25.4) 
```

## Basic FM synthesis

### Key:
  :fm


```ruby
:fm
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	divisor: get(:INS)|| 2, ((value / 6.35) - 10) 
	depth: get(:INS)|| 1, (value)  
```

## Basic FM synthesis with frequency modulation.

### Key:
  :mod_fm


```ruby
:mod_fm
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	divisor: get(:INS)|| 2, ((value / 6.35) - 10) 
	depth: get(:INS)|| 1, (value) 
	mod_phase: get(:INS)|| 1, ((value / 32.5) + 0.08325) 
	mod_range: get(:INS)|| 1, ((((value * 3) + 45315) * (value / 120904)) - 24) 
	mod_pulse_width: get(:INS)|| 0.5, (value / 127)
	mod_phase_offset: get(:INS)|| 0, (value / 127)
	mod_invert_wave: get(:INS)|| 0, (value / 127) BUTTON
	mod_wave: get(:INS)|| 1, (value / 42) 
```

## Modulated Saw Wave

### Key:
  :mod_saw


```ruby
:mod_saw
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	mod_phase: get(:INS)|| 1, ((value / 32.5) + 0.08325) 
	mod_range: get(:INS)|| 1, ((((value * 3) + 45315) * (value / 120904)) - 24) 
	mod_pulse_width: get(:INS)|| 0.5, (value / 127)
	mod_phase_offset: get(:INS)|| 0, (value / 127)
	mod_invert_wave: get(:INS)|| 0, (value / 127) BUTTON
	mod_wave: get(:INS)|| 1, (value / 42) 
```

## Modulated Detuned Saw Waves

### Key:
  :mod_dsaw


```ruby
:mod_dsaw
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	mod_phase: get(:INS)|| 1, ((value / 32.5) + 0.08325) 
	mod_range: get(:INS)|| 1, ((((value * 3) + 45315) * (value / 120904)) - 24) 
	mod_pulse_width: get(:INS)|| 0.5, (value / 127)
	mod_phase_offset: get(:INS)|| 0, (value / 127)
	mod_invert_wave: get(:INS)|| 0, (value / 127) BUTTON
	mod_wave: get(:INS)|| 1, (value / 42) 
	detune: get(:INS)|| 0.1, (value / 25.4)  
```

## Modulated Sine Wave

### Key:
  :mod_sine


```ruby
:mod_sine
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	mod_phase: get(:INS)|| 1, ((value / 32.5) + 0.08325) 
	mod_range: get(:INS)|| 1, ((((value * 3) + 45315) * (value / 120904)) - 24) 
	mod_pulse_width: get(:INS)|| 0.5, (value / 127)
	mod_phase_offset: get(:INS)|| 0, (value / 127)
	mod_invert_wave: get(:INS)|| 0, (value / 127) BUTTON
	mod_wave: get(:INS)|| 1, (value / 42)  
```

## Modulated Sine Wave

### Key:
  :mod_beep


```ruby
:mod_beep
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	mod_phase: get(:INS)|| 1, ((value / 32.5) + 0.08325) 
	mod_range: get(:INS)|| 1, ((((value * 3) + 45315) * (value / 120904)) - 24) 
	mod_pulse_width: get(:INS)|| 0.5, (value / 127)
	mod_phase_offset: get(:INS)|| 0, (value / 127)
	mod_invert_wave: get(:INS)|| 0, (value / 127) BUTTON
	mod_wave: get(:INS)|| 1, (value / 42)  
```

## Modulated Triangle Wave

### Key:
  :mod_tri


```ruby
:mod_tri
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	mod_phase: get(:INS)|| 1, ((value / 32.5) + 0.08325) 
	mod_range: get(:INS)|| 1, ((((value * 3) + 45315) * (value / 120904)) - 24) 
	mod_pulse_width: get(:INS)|| 0.5, (value / 127)
	mod_phase_offset: get(:INS)|| 0, (value / 127)
	mod_invert_wave: get(:INS)|| 0, (value / 127) BUTTON
	mod_wave: get(:INS)|| 1, (value / 42) 
```

## Modulated Pulse

### Key:
  :mod_pulse


```ruby
:mod_pulse
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	mod_phase: get(:INS)|| 1, ((value / 32.5) + 0.08325) 
	mod_range: get(:INS)|| 1, ((((value * 3) + 45315) * (value / 120904)) - 24) 
	mod_pulse_width: get(:INS)|| 0.5, (value / 127)
	mod_phase_offset: get(:INS)|| 0, (value / 127)
	mod_invert_wave: get(:INS)|| 0, (value / 127) BUTTON
	mod_wave: get(:INS)|| 1, (value / 42) 
	pulse_width: get(:INS)|| 0.5, ((value / 128) + 0.001) 
```

## TB-303 Emulation

### Key:
  :tb303


```ruby
:tb303
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
	cutoff: get(:INS)|| 120, ((value / 127.0) * 130)
	cutoff_min: get(:INS)|| 30, ((value / 127.0) * 130) 
	cutoff_attack: get(:INS), (value / 15.875) 
	cutoff_decay: get(:INS), (value / 15.875) 
	cutoff_sustain: get(:INS), (value / 15.875) 
	cutoff_release: get(:INS), (value / 15.875)  
	cutoff_attack_level: get(:INS), ((value / 127.0) * 130) 
	cutoff_decay_level: get(:INS), ((value / 127.0) * 130)  
	cutoff_sustain_level: get(:INS)|| 1, (value / 127)
	res: get(:INS)|| 0.9, (value / 128) 
	wave: get(:INS)|| 0, (value / 63.5) 
	pulse_width: get(:INS)|| 0.5, ((value / 128) + 0.001)  
```

## Supersaw

### Key:
  :supersaw


```ruby
:supersaw
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
	cutoff: get(:INS)|| 130, ((value / 127.0) * 130)
	res: get(:INS)|| 0.7, (value / 128) 
```

## Hoover

### Key:
  :hoover


```ruby
:hoover
	note: get(:INS)|| 52, (value) 
	amp: get(:INS)|| 1, (value / 127)
	pan: get(:INS)|| 0, ((value / 64) - 1) 
	attack: get(:INS)|| 0.05, (value / 127) 
	decay: get(:INS)|| 0, (value / 15.875) 
	sustain: get(:INS)|| 0, (value / 15.875) 
	release: get(:INS)|| 1, (value / 63.5) 
	attack_level: get(:INS)|| 1, (value / 127)
	decay_level: get(:INS), (value / 127) 
	sustain_level: get(:INS)|| 1, (value / 127) 
	env_curve: get(:INS)|| 1, (value / 18.142857)  
	cutoff: get(:INS)|| 130, ((value / 127.0) * 130)
	res: get(:INS)|| 0.1, (value / 128)  
```

## The Prophet

### Key:
  :prophet


```ruby
:prophet
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
	cutoff: get(:INS)|| 110, ((value / 127.0) * 130)
	res: get(:INS)|| 0.7, (value / 128)  
```

## Zawa

### Key:
  :zawa


```ruby
:zawa
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	res: get(:INS)|| 0.9, (value / 128) 
	phase: get(:INS)|| 1, (value / 15) 
	phase_offset: get(:INS)|| 0, (value / 127) 
	wave: get(:INS)|| 3, (value / 42) 
	invert_wave: get(:INS)|| 0, (value / 127) BUTTON 
	range: get(:INS)|| 24, (value / 1.42) 
	disable_wave: get(:INS)|| 0, (value / 127) BUTTON
	pulse_width: get(:INS)|| 0.5, ((value / 128) + 0.001) 
```

## Dark Ambience

### Key:
  :dark_ambience


```ruby
:dark_ambience
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
	cutoff: get(:INS)|| 110, ((value / 127.0) * 130)
	res: get(:INS)|| 0.7, (value / 128) 
	detune1: get(:INS)|| 12, (((−0.00143 * value * value) + (0.654 * value)) − 24)  
	detune2: get(:INS)|| 24, ((value/21336)*(value+7937)) 
	noise: get(:INS)|| 1, (value / 31) 
	ring: get(:INS)|| 0.2, ((value / 2.55) + 0.1) 
	room: get(:INS)|| 1, ((value / 0.42348) + 0.1) 
	reverb_time: get(:INS)|| 100, (value / 0.635)  
```

## Growl

### Key:
  :growl


```ruby
:growl
	note: get(:INS)|| 52, (value) 
	amp: get(:INS)|| 1, (value / 127)
	pan: get(:INS)|| 0, ((value / 64) - 1) 
	attack: get(:INS)|| 0.1, (value / 127) 
	decay: get(:INS)|| 0, (value / 15.875) 
	sustain: get(:INS)|| 0, (value / 15.875) 
	release: get(:INS)|| 1, (value / 63.5) 
	attack_level: get(:INS)|| 1, (value / 127)
	decay_level: get(:INS), (value / 127) 
	sustain_level: get(:INS)|| 1, (value / 127) 
	env_curve: get(:INS)|| 1, (value / 18.142857)  
	cutoff: get(:INS)|| 130, ((value / 127.0) * 130)
	res: get(:INS)|| 0.7, (value / 128) 
```

## Hollow

### Key:
  :hollow


```ruby
:hollow
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
	cutoff: get(:INS)|| 90, ((value / 127.0) * 130)
	res: get(:INS)|| 0.99, (value / 128) 
	noise: get(:INS)|| 1, (value / 31) 
	norm: get(:INS)|| 0, (value / 127) BUTTON  
```

## Mono Sample Player

### Key:
  :mono_player


```ruby
:mono_player
	amp: get(:INS)|| 1, (value / 127)
	pre_amp: get(:INS)|| 1, (value / 31)
	pan: get(:INS)|| 0, ((value / 64) - 1) 
	attack: get(:INS)|| 0, (value / 127) 
	decay: get(:INS)|| 0, (value / 15.875) 
	sustain: get(:INS)|| -1, ((value / 14) - 1) 
	release: get(:INS)|| 0, (value / 63.5) 
	attack_level: get(:INS)|| 1, (value / 127)
	decay_level: get(:INS), (value / 127) 
	sustain_level: get(:INS)|| 1, (value / 127) 
	env_curve: get(:INS)|| 1, (value / 18.142857)  
	cutoff_attack: get(:INS), (value / 15.875) 
	cutoff_decay: get(:INS), (value / 15.875) 
	cutoff_sustain: get(:INS), (value / 15.875) 
	cutoff_release: get(:INS), (value / 15.875)  
	cutoff_attack_level: get(:INS), ((value / 127.0) * 130) 
	cutoff_decay_level: get(:INS), ((value / 127.0) * 130)  
	cutoff_sustain_level: get(:INS), (value / 0.980694)
	cutoff_env_curve: get(:INS)|| 2, (value / 18.142857) 
	cutoff_min: get(:INS)|| 30, ((value / 127.0) * 130) 
	rate: get(:INS)|| 1, ((value / 31.75) - 2) 
	start: get(:INS)|| 0, (value / 127) 
	finish: get(:INS)|| 1, (value / 127) 
	res: get(:INS)|| 0, (value / 128)
	cutoff: get(:INS)|| 0, ((value / 127.0) * 130)
	norm: get(:INS)|| 0, (value / 127) BUTTON
	pitch: get(:INS)|| 0, (value / 127) 
	window_size: get(:INS)|| 0.2, ((value / 1000) + 0.001)
	pitch_dis: get(:INS)|| 0.0, (value / 21000) 
	time_dis: get(:INS)|| 0.0, (value / 127) 
	compress: get(:INS)|| 0, (value / 127) puls
	threshold: get(:INS)|| 0.2, (value / 127) 
	clamp_time: get(:INS)|| 0.01, (value / 635)
	slope_above: get(:INS)|| 0.5, (value / 63.5) 
	slope_below: get(:INS)|| 1, (value / 63.5) 
	relax_time: get(:INS)|| 0.01, (value / 127)   
```

## Stereo Sample Player

### Key:
  :stereo_player


```ruby
:stereo_player
	amp: get(:INS)|| 1, (value / 127)
	pre_amp: get(:INS)|| 1, (value / 31)
	pan: get(:INS)|| 0, ((value / 64) - 1) 
	attack: get(:INS)|| 0, (value / 127) 
	decay: get(:INS)|| 0, (value / 15.875) 
	sustain: get(:INS)|| -1, ((value / 14) - 1) 
	release: get(:INS)|| 0, (value / 63.5) 
	attack_level: get(:INS)|| 1, (value / 127)
	decay_level: get(:INS), (value / 127) 
	sustain_level: get(:INS)|| 1, (value / 127) 
	env_curve: get(:INS)|| 1, (value / 18.142857)  
	cutoff_attack: get(:INS), (value / 15.875) 
	cutoff_decay: get(:INS), (value / 15.875) 
	cutoff_sustain: get(:INS), (value / 15.875) 
	cutoff_release: get(:INS), (value / 15.875)  
	cutoff_attack_level: get(:INS), ((value / 127.0) * 130) 
	cutoff_decay_level: get(:INS), ((value / 127.0) * 130)  
	cutoff_sustain_level: get(:INS), (value / 0.980694)
	cutoff_env_curve: get(:INS)|| 2, (value / 18.142857) 
	cutoff_min: get(:INS)|| 30, ((value / 127.0) * 130) 
	rate: get(:INS)|| 1, ((value / 31.75) - 2) 
	start: get(:INS)|| 0, (value / 127) 
	finish: get(:INS)|| 1, (value / 127) 
	res: get(:INS)|| 0, (value / 128)
	cutoff: get(:INS)|| 0, ((value / 127.0) * 130)
	norm: get(:INS)|| 0, (value / 127) BUTTON
	pitch: get(:INS)|| 0, (value / 127) 
	window_size: get(:INS)|| 0.2, ((value / 1000) + 0.001)
	pitch_dis: get(:INS)|| 0.0, (value / 21000) 
	time_dis: get(:INS)|| 0.0, (value / 127) 
	compress: get(:INS)|| 0, (value / 127) puls
	threshold: get(:INS)|| 0.2, (value / 127) 
	clamp_time: get(:INS)|| 0.01, (value / 635)
	slope_above: get(:INS)|| 0.5, (value / 63.5) 
	slope_below: get(:INS)|| 1, (value / 63.5) 
	relax_time: get(:INS)|| 0.01, (value / 127)   
```

## Blade Runner style strings

### Key:
  :blade


```ruby
:blade
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
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
	vibrato_rate: get(:INS)|| 6, (value / 6.35) 
	vibrato_depth: get(:INS)|| 0.15, (value / 25.4) 
	vibrato_delay: get(:INS)|| 0.5, (value / 63.5) 
	vibrato_onset: get(:INS)|| 0.1, (value / 25.4)  
```

## SynthPiano

### Key:
  :piano


```ruby
:piano
	note: get(:INS)|| 52, (value) 
	amp: get(:INS)|| 1, (value / 127)
	pan: get(:INS)|| 0, ((value / 64) - 1) 
	vel: get(:INS)|| 0.2, (value / 127) 
	attack: get(:INS)|| 0, (value / 127) 
	decay: get(:INS)|| 0, (value / 15.875) 
	sustain: get(:INS)|| 0, (value / 15.875) 
	release: get(:INS)|| 1, (value / 63.5) 
	attack_level: get(:INS)|| 1, (value / 127)
	decay_level: get(:INS), (value / 127) 
	sustain_level: get(:INS)|| 1, (value / 127) 
	hard: get(:INS)|| 0.5, (value / 127) 
	stereo_width: get(:INS)|| 0, (value / 127)  
```

## SynthPluck

### Key:
  :pluck


```ruby
:pluck
	note: get(:INS)|| 52, (value) 
	amp: get(:INS)|| 1, (value / 127)
	pan: get(:INS)|| 0, ((value / 64) - 1) 
	attack: get(:INS)|| 0, (value / 127) 
	sustain: get(:INS)|| 0, (value / 15.875) 
	release: get(:INS)|| 1, (value / 63.5) 
	attack_level: get(:INS)|| 1, (value / 127)
	decay: get(:INS)|| 0, (value / 15.875) 
	decay_level: get(:INS), (value / 127) 
	sustain_level: get(:INS)|| 1, (value / 127) 
	noise_amp: get(:INS)|| 0.8, (value / 127)
	max_delay_time: get(:INS)|| 0.125, ((value / 1452) + 0.125)
	pluck_decay: get(:INS)|| 30, ((value / 1.295918) + 1)
	coef: get(:INS)|| 0.3, ((value / 635) - 1) 
```

## Sound In

### Key:
  :sound_in


```ruby
:sound_in
	amp: get(:INS)|| 1, (value / 127)
	pan: get(:INS)|| 0, ((value / 64) - 1) 
	input: get(:INS)|| 0, (value / 127)  
```

## Noise

### Key:
  :noise


```ruby
:noise
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
	cutoff: get(:INS)|| 110, ((value / 127.0) * 130)
	res: get(:INS)|| 0, (value / 128)  
```

## Pink Noise

### Key:
  :pnoise


```ruby
:pnoise
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
	cutoff: get(:INS)|| 110, ((value / 127.0) * 130)
	res: get(:INS)|| 0, (value / 128) 
```

## Brown Noise

### Key:
  :bnoise


```ruby
:bnoise
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
	cutoff: get(:INS)|| 110, ((value / 127.0) * 130)
	res: get(:INS)|| 0, (value / 128)  
```

## Grey Noise

### Key:
  :gnoise


```ruby
:gnoise
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
	cutoff: get(:INS)|| 110, ((value / 127.0) * 130)
	res: get(:INS)|| 0, (value / 128) 
```

## Clip Noise

### Key:
  :cnoise


```ruby
:cnoise
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
	cutoff: get(:INS)|| 110, ((value / 127.0) * 130)
	res: get(:INS)|| 0, (value / 128)  
```

## Basic Mono Sample Player (no env)

### Key:
  :basic_mono_player


```ruby
:basic_mono_player
	amp: get(:INS)|| 1, (value / 127)
	pan: get(:INS)|| 0, ((value / 64) - 1) 
	rate: get(:INS)|| 1, ((value / 31.75) - 2) 
	cutoff: get(:INS)|| 0, ((value / 127.0) * 130)
	res: get(:INS)|| 0, (value / 128) 
```

## Basic Stereo Sample Player (no env)

### Key:
  :basic_stereo_player


```ruby
:basic_stereo_player
	amp: get(:INS)|| 1, (value / 127)
	pan: get(:INS)|| 0, ((value / 64) - 1) 
	rate: get(:INS)|| 1, ((value / 31.75) - 2) 
	cutoff: get(:INS)|| 0, ((value / 127.0) * 130)
	res: get(:INS)|| 0, (value / 128) 
```

## Basic Mixer

### Key:
  :basic_mixer


```ruby
:basic_mixer
	amp: get(:INS)|| 1, (value / 127)  
```

## Main Mixer

### Key:
  :main_mixer


```ruby
:main_mixer
	amp: get(:INS)|| 1, (value / 127)
	pre_amp: get(:INS)|| 1, (value / 31)
	hpf: get(:INS)|| 0, (value / 127) 
	lpf: get(:INS)|| 135.5, (value / 0.46863) 
	hpf_bypass: get(:INS)|| 0, (value / 127) 
	lpf_bypass: get(:INS)|| 0, (value / 127) 
	force_mono: get(:INS)|| 0, (value / 127) 
	invert_stereo: get(:INS)|| 0, (value / 127) 
	limiter_bypass: get(:INS)|| 0, (value / 127) 
	leak_dc_bypass: get(:INS)|| 0, (value / 127) 
```
