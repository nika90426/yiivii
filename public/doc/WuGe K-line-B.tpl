<chart>
comment=���K��ϵͳ��PP
symbol=EURUSD
period=60
leftpos=0
digits=4
scale=4
graph=1
fore=1
grid=0
volume=0
scroll=1
shift=1
ohlc=0
askline=1
days=0
descriptions=0
shift_size=10
fixed_pos=0
window_left=0
window_top=0
window_right=614
window_bottom=318
window_type=3
background_color=0
foreground_color=16777215
barup_color=255
bardown_color=65280
bullcandle_color=255
bearcandle_color=65280
chartline_color=16748574
volumes_color=3329330
grid_color=10061943
askline_color=255
stops_color=255

<window>
height=175
<indicator>
name=main
</indicator>
<indicator>
name=Custom Indicator
<expert>
name=IC Markets Pivot
flags=275
window_num=0
</expert>
shift_0=0
draw_0=0
color_0=0
style_0=0
weight_0=0
period_flags=0
show_data=1
</indicator>
</window>

<window>
height=50
<indicator>
name=MACD
fast_ema=12
slow_ema=26
macd_sma=9
apply=0
color=3329330
style=0
weight=1
signal_color=255
signal_style=0
signal_weight=1
levels_color=12632256
levels_style=2
levels_weight=1
level_0=0.0000
period_flags=7
show_data=1
</indicator>
<indicator>
name=MACD
fast_ema=8
slow_ema=13
macd_sma=9
apply=0
color=3329330
style=0
weight=1
signal_color=255
signal_style=0
signal_weight=1
levels_color=12632256
levels_style=2
levels_weight=1
level_0=0.0000
period_flags=56
show_data=1
</indicator>
<indicator>
name=MACD
fast_ema=5
slow_ema=8
macd_sma=5
apply=0
color=3329330
style=0
weight=1
signal_color=255
signal_style=0
signal_weight=1
levels_color=12632256
levels_style=2
levels_weight=1
level_0=0.0000
period_flags=448
show_data=1
</indicator>
</window>

<window>
height=50
<indicator>
name=Relative Strength Index
period=13
apply=0
color=16748574
style=0
weight=2
min=0.000000
max=100.000000
levels_color=12632256
levels_style=2
levels_weight=1
level_0=30.0000
level_1=70.0000
period_flags=14
show_data=1
</indicator>
<indicator>
name=Stochastic Oscillator
kperiod=8
dperiod=3
slowing=3
method=0
apply=0
color=3329330
style=0
weight=1
color2=255
style2=0
weight2=1
min=0.000000
max=100.000000
levels_color=12632256
levels_style=2
levels_weight=1
level_0=20.0000
level_1=80.0000
period_flags=112
show_data=1
</indicator>
<indicator>
name=Relative Vigor Index
period=8
color=3329330
style=0
weight=2
color2=255
style2=0
weight2=2
period_flags=384
show_data=1
</indicator>
<indicator>
name=Relative Strength Index
period=3
apply=0
color=4678655
style=0
weight=1
min=0.000000
max=100.000000
levels_color=12632256
levels_style=2
levels_weight=1
level_0=30.0000
level_1=70.0000
period_flags=14
show_data=1
</indicator>
</window>
</chart>