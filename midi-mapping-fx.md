# FX

* [Bitcrusher](#bitcrusher)
* [krush](#krush)
* [Reverb](#reverb)
* [GVerb](#gverb)
* [Level Amplifier](#level-amplifier)
* [Echo](#echo)
* [Slicer](#slicer)
* [Pan Slicer](#pan-slicer)
* [Wobble](#wobble)
* [Techno from IXI Lang](#techno-from-ixi-lang)
* [Compressor](#compressor)
* [Whammy](#whammy)
* [Resonant Low Pass Filter](#resonant-low-pass-filter)
* [Normalised Resonant Low Pass Filter](#normalised-resonant-low-pass-filter)
* [Resonant High Pass Filter](#resonant-high-pass-filter)
* [Normalised Resonant High Pass Filter](#normalised-resonant-high-pass-filter)
* [High Pass Filter](#high-pass-filter)
* [Normalised High Pass Filter](#normalised-high-pass-filter)
* [Low Pass Filter](#low-pass-filter)
* [Normalised Low Pass Filter.](#normalised-low-pass-filter.)
* [Normaliser](#normaliser)
* [Distortion](#distortion)
* [Pan](#pan)
* [Band Pass Filter](#band-pass-filter)
* [Normalised Band Pass Filter](#normalised-band-pass-filter)
* [Resonant Band Pass Filter](#resonant-band-pass-filter)
* [Normalised Resonant Band Pass Filter](#normalised-resonant-band-pass-filter)
* [Band EQ Filter](#band-eq-filter)
* [Hyperbolic Tangent](#hyperbolic-tangent)
* [Pitch shift](#pitch-shift)
* [Ring Modulator](#ring-modulator)
* [Octaver](#octaver)
* [Vowel](#vowel)
* [Flanger](#flanger)

## Bitcrusher

### Key:
  :bitcrusher

```ruby
:bitcrusher 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	sample_rate: get(:INS)|| 10000, ((value / 127.0) * (44100 - 100) + 100) 
	bits: get(:INS)|| 8, ((value / 127.0) * (16 - 1) + 1) 
	cutoff: get(:INS)|| 0, ((value / 127.0) * 130) 
```

## krush

### Key:
  :krush

```ruby
:krush 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	gain: get(:INS)|| 5, (value / 42) 
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130) 
	res: get(:INS)|| 0, (value / 127.5)
```

## Reverb

### Key:
  :reverb

```ruby
:reverb 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 0.4, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	room: get(:INS)|| 0.6, (value / 127) 
	damp: get(:INS)|| 0.5, (value / 127)
```

## GVerb

### Key:
  :gverb

```ruby
:gverb 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 0.4, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	spread: get(:INS)|| 0.5, (value / 127) 
	damp: get(:INS)|| 0.5, (value / 127) 
	pre_damp: get(:INS)|| 0.5, (value / 127) 
	dry: get(:INS)|| 1, (value / 127) 
	room: get(:INS)|| 10, (value / 6.35) 
	release: get(:INS)|| 3, (value / 21.17) 
	ref_level: get(:INS)|| 0.7, (value / 91.428571) 
	tail_level: get(:INS)|| 0.5, (value / 127)
```

## Level Amplifier

### Key:
  :level

```ruby
:level 
	amp: get(:INS)|| 1, (value / 127)
```

## Echo

### Key:
  :echo


```ruby
:echo 
	amp: get(:INS)|| 1
		 (value / 127) 
	mix: get(:INS)|| 1
		 (value / 127) 
	pre_amp: get(:INS)|| 1
		 (value / 25.4) 
	phase: get(:INS)|| 0.25
		 (value / 7.9375) 
	decay: get(:INS)|| 2
		 (value / 0.127) 
	max_phase: get(:INS)|| 2
		 (value / 15.875)
```

## Slicer

### Key:
  :slicer

```ruby
:slicer 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	phase: get(:INS)|| 0.25, (value / 7.9375) 
	amp_min: get(:INS)|| 0, (value / 42) 
	amp_max: get(:INS)|| 1, (value / 42) 
	pulse_width: get(:INS)|| 0.5, (value / 127) 
	phase_offset: get(:INS)|| 0, (value / 127) 
	wave: get(:INS)|| 1, (value / 42.0).floor 
	invert_wave: get(:INS)|| 0, (value / 127) 
	probability: get(:INS)|| 0, (value / 127) 
	prob_pos: get(:INS)|| 0, (value / 127) 
	seed: get(:INS)|| 0, ((value / 0.635) - 100) 
	smooth: get(:INS)|| 0, (value / 127) 
	smooth_up: get(:INS)|| 0, (value / 42.33) 
	smooth_down: get(:INS)|| 0, (value / 42.33)
```

## Pan Slicer

### Key:
  :panslicer

```ruby
:panslicer 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	phase: get(:INS)|| 0.25, (value / 7.9375) 
	pan_min: get(:INS)|| -1, ((value / 635) - 1) 
	pan_max: get(:INS)|| 1, ((value / 635) - 1) 
	pulse_width: get(:INS)|| 0.5, (value / 127) 
	phase_offset: get(:INS)|| 0, (value / 127) 
	wave: get(:INS)|| 1, (value / 42.0).floor 
	invert_wave: get(:INS)|| 0, (value / 127) 
	probability: get(:INS)|| 0, (value / 127) 
	prob_pos: get(:INS)|| 0, (value / 127) 
	seed: get(:INS)|| 0, ((value / 0.635) - 100) 
	smooth: get(:INS)|| 0, (value / 127) 
	smooth_up: get(:INS)|| 0, (value / 42.33) 
	smooth_down: get(:INS)|| 0, (value / 42.33)
```

## Wobble

### Key:
  :wobble

```ruby
:wobble 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	phase: get(:INS)|| 0.5, (value / 7.9375) 
	cutoff_min: get(:INS)|| 60, ((value / 127.0) * 130) 
	cutoff_max: get(:INS)|| 120, ((value / 127.0) * 130) 
	res: get(:INS)|| 0.8, (value / 127.5) 
	phase_offset: get(:INS)|| 0, (value / 127) 
	wave: get(:INS)|| 0, (value / 42.0).floor 
	invert_wave: get(:INS)|| 0, (value / 127) 
	pulse_width: get(:INS)|| 0.5, (value / 127) 
	filter: get(:INS)|| 0, (value / 127) 
	probability: get(:INS)|| 0, (value / 127) 
	prob_pos: get(:INS)|| 0, (value / 127) 
	seed: get(:INS)|| 0, ((value / 0.635) - 100) 
	smooth: get(:INS)|| 0, (value / 127) 
	smooth_up: get(:INS)|| 0, (value / 42.33) 
	smooth_down: get(:INS)|| 0, (value / 42.33)
```

## Techno from IXI Lang

### Key:
  :ixi_techno

```ruby
:ixi_techno 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	phase: get(:INS)|| 4, (value / 7.9375) 
	phase_offset: get(:INS)|| 0, (value / 127) 
	cutoff_min: get(:INS)|| 60, ((value / 127.0) * 130) 
	cutoff_max: get(:INS)|| 120, ((value / 127.0) * 130) 
	res: get(:INS)|| 0.8, (value / 127.5) 
```

## Compressor

### Key:
  :compressor

```ruby
:compressor 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	threshold: get(:INS)|| 0.2, (value / 317.5) 
	clamp_time: get(:INS)|| 0.01, (value / 12700) 
	slope_above: get(:INS)|| 0.5, ((value / 10) - 5.9) 
	slope_below: get(:INS)|| 1, ((value / 10) - 5.9) 
	relax_time: get(:INS)|| 0.01, (value / 6400) 
```

## Whammy

### Key:
  :whammy

```ruby
:whammy 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	transpose: get(:INS)|| 12, ((value / 2.1) - 24) 
	max_delay_time: get(:INS)|| 1, (value / 42) 
	deltime: get(:INS)|| 0.05, (value / 1270) 
	grainsize: get(:INS)|| 0.075, (value / 127)
```

## Resonant Low Pass Filter

### Key:
  :rlpf

```ruby
:rlpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130) 
	res: get(:INS)|| 0.5, (value / 127.5)
```

## Normalised Resonant Low Pass Filter

### Key:
  :nrlpf

```ruby
:nrlpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130) 
	res: get(:INS)|| 0.5, (value / 127.5)
```

## Resonant High Pass Filter

### Key:
  :rhpf

```ruby
:rhpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130) 
	res: get(:INS)|| 0.5, (value / 127.5) 
```

## Normalised Resonant High Pass Filter

### Key:
  :nrhpf

```ruby
:nrhpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130) 
	res: get(:INS)|| 0.5, (value / 127.5) 
```

## High Pass Filter

### Key:
  :hpf

```ruby
:hpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130)
```

## Normalised High Pass Filter

### Key:
  :nhpf

```ruby
:nhpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130) 
```

## Low Pass Filter

### Key:
  :lpf

```ruby
:lpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130) 
```

## Normalised Low Pass Filter.

### Key:
  :nlpf

```ruby
:nlpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	cutoff: get(:INS)|| 100, ((value / 127.0) * 130) 
```

## Normaliser

### Key:
  :normaliser

```ruby
:normaliser 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	level: get(:INS)|| 1, (value / 25.4) 
```

## Distortion

### Key:
  :distortion

```ruby
:distortion 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	distort: get(:INS)|| 0.5, (value / 127)
```

## Pan

### Key:
  :pan

```ruby
:pan 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	pan: get(:INS)|| 0, ((value / 635) - 1) 
```

## Band Pass Filter

### Key:
  :bpf

```ruby
:bpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	centre: get(:INS)|| 100, (value) 
	res: get(:INS)|| 0.6, (value / 127.5) 
```

## Normalised Band Pass Filter

### Key:
  :nbpf

```ruby
:nbpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	centre: get(:INS)|| 100, (value) 
	res: get(:INS)|| 0.6, (value / 127.5) 
```

## Resonant Band Pass Filter

### Key:
  :rbpf

```ruby
:rbpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	centre: get(:INS)|| 100, (value) 
	res: get(:INS)|| 0.5, (value / 127.5) 
```

## Normalised Resonant Band Pass Filter

### Key:
  :nrbpf

```ruby
:nrbpf 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	centre: get(:INS)|| 100, (value) 
	res: get(:INS)|| 0.5, (value / 127.5)
```

## Band EQ Filter

### Key:
  :band_eq

```ruby
:band_eq 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	freq: get(:INS)|| 100 value 
	res: get(:INS)|| 0.6, (value / 127.5) 
	db: get(:INS)|| 0.6, (-90 + ((99 * value) / 127.0))
```

## Hyperbolic Tangent

### Key:
  :tanh

```ruby
:tanh 
	amp: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	mix: get(:INS)|| 1, (value / 127) 
	krunch: get(:INS)|| 5, (value / 12.7)
```

## Pitch shift

### Key:
  :pitch_shift

```ruby
:pitch_shift 
	amp: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	mix: get(:INS)|| 1, (value / 127) 
	window_size: get(:INS)|| 0.2, (0.00005 + (1.00005 * value) / 127) 
	pitch: get(:INS)|| 0, ((value / 1.322916) - 72) 
	pitch_dis: get(:INS)|| 0.0, (value / 2000) 
	time_dis: get(:INS)|| 0.0, (value / 1000
```

## Ring Modulator

### Key:
  :ring_mod

```ruby
:ring_mod 
	freq: get(:INS)|| 30, (value) 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	mod_amp: get(:INS)|| 1, (value / 42)
```

## Octaver

### Key:
  :octaver

```ruby
:octaver 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	super_amp: get(:INS)|| 1, (value / 63.5) 
	sub_amp: get(:INS)|| 1, (value / 63.5) 
	subsub_amp: get(:INS)|| 1, (value / 63.5) 
```

## Vowel

### Key:
  :vowel

```ruby
:vowel 
	amp: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	vowel_sound: get(:INS)|| 1, (((value / 32.0).floor) + 1) 
	voice: get(:INS)|| 0, (value / 32.0).floor 
```

## Flanger

### Key:
  :flanger

```ruby
:flanger 
	amp: get(:INS)|| 1, (value / 127) 
	mix: get(:INS)|| 1, (value / 127) 
	pre_amp: get(:INS)|| 1, (value / 25.4) 
	phase: get(:INS)|| 4, (value / 7.9375) 
	pulse_width: get(:INS)|| 0.5, (value / 127) 
	phase_offset: get(:INS)|| 0, (value / 127) 
	wave: get(:INS)|| 4, (value / 32.0).floor 
	invert_wave: get(:INS)|| 0, (value / 127) 
	stereo_invert_wave: get(:INS)|| 0, (value / 127) 
	delay: get(:INS)|| 5, (-50 + ((150 * value) / 127)) 
	max_delay: get(:INS)|| 20, (value / 3.175) 
	depth: get(:INS)|| 5, (value / 8.46) 
	decay: get(:INS)|| 2, (value / 0.127) 
	feedback: get(:INS)|| 0, (value / 42) 
	invert_flange: get(:INS)|| 0, (value / 127) 
```