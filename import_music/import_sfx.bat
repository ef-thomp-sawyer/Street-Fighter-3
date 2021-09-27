@ECHO OFF
if "%1"=="" (
	call :Import Select, "Start / Char Select"
	del /Q SFX\Select_Ch0.* SFX\Select_Ch2.* SFX\Select_Ch3.*
	
	call :Import Countdown, Countdown
	del /Q SFX\Countdown_Ch0.asm SFX\Countdown_Ch2.* SFX\Countdown_Ch3.*
	
	call :Import Aeroplane, "Airplane (Before Match)"
	del /Q SFX\Aeroplane_Ch0.* SFX\Aeroplane_Ch1.* SFX\Aeroplane_Ch2.*
	
	call :Import Pause, Pause
	del /Q SFX\Pause_Ch0.* SFX\Pause_Ch2.* SFX\Pause_Ch3.*
	
	call :Import Counter, "Score Counter Tick"
	del /Q SFX\Counter_Ch0.* SFX\Counter_Ch2.* SFX\Counter_Ch3.*
	
	call :Import Rephit0, "Repeat Close Hit"
	del /Q SFX\Rephit0_Ch0.* SFX\Rephit_Ch1.*
	
	call :Import Rephit1, "Repeat Hit"
	del /Q SFX\Rephit1_Ch0.* SFX\Rephit1_Ch1.*
	
	call :Import Hit, "Hit (Even If Blocked)"
	del /Q SFX\Hit_Ch0.* SFX\Hit_Ch1.*
	
	call :Import Throw, Throw
	del /Q SFX\Throw_Ch0.* SFX\Throw_Ch1.* SFX\Throw_Ch2.*
	
	call :Import Punch, "Punch (also mid-air)"
	del /Q SFX\Punch_Ch0.* SFX\Punch_Ch1.*
	
	call :Import Kick, Kick
	del /Q SFX\Kick_Ch0.* SFX\Kick_Ch1.*
	
	call :Import Finalhit, "Final Hit"
	del /Q SFX\Finalhit_Ch0.* SFX\Finalhit_Ch1.*
	
	call :Import Hadouken, Hadouken
	del /Q SFX\Hadouken_Ch0.* SFX\Hadouken_Ch2.* SFX\Hadouken_Ch3.*
	
	call :Import Tatsu, Tatsu
	del /Q SFX\Tatsu_Ch0.* SFX\Tatsu_Ch2.* SFX\Tatsu_Ch3.*
	
	call :Import Shoryuken, Shoryuken
	del /Q SFX\Shoryuken_Ch0.* SFX\Shoryuken_Ch2.* SFX\Shoryuken_Ch3.*
	
	call :Import Roll, Roll
	del /Q SFX\Roll_Ch0.* SFX\Roll_Ch1.* SFX\Roll_Ch2.*
	
	call :Import Electricity, Electricity
	del /Q SFX\Electricity_Ch0.* SFX\Electricity_Ch1.* SFX\Electricity_Ch2.*
	
	call :Import Sonicboom, "Sonic Boom"
	del /Q SFX\Sonicboom_Ch0.* SFX\Sonicboom_Ch2.* SFX\Sonicboom_Ch3.*
	
	call :Import Flashkick, "Flash Kick"
	del /Q SFX\Flashkick_Ch0.* SFX\Flashkick_Ch1.* SFX\Flashkick_Ch2.*
	
	call :Import YogaFire, "Yoga Fire"
	del /Q SFX\YogaFire_Ch0.* SFX\YogaFire_Ch2.* SFX\YogaFire_Ch3.*
	
	call :Import Tiger, "Tiger (Low)"
	del /Q SFX\Tiger_Ch0.* SFX\Tiger_Ch2.* SFX\Tiger_Ch3.*
	
	call :Import TigerHigh, "Tiger (High)"
	del /Q SFX\TigerHigh_Ch0.* SFX\TigerHigh_Ch2.* SFX\TigerHigh_Ch3.*
	
	call :Import Tigeruppercut, "Tiger Uppercut"
	del /Q SFX\Tigeruppercut_Ch0.* SFX\Tigeruppercut_Ch2.* SFX\Tigeruppercut_Ch3.*
	
	call :Import Psychocrusher, "Psycho Crusher"
	del /Q SFX\Psychocrusher_Ch0.* SFX\Psychocrusher_Ch1.* SFX\Psychocrusher_Ch2.*
	
	call :Import Spinningbirdkick, "Spinning Bird Kick (Voice)"
	del /Q SFX\Spinningbirdkick_Ch0.* SFX\Spinningbirdkick_Ch2.* SFX\Spinningbirdkick_Ch3.*
	
	call :Import Lightningkicks, "Lightning Kicks"
	del /Q SFX\Lightningkicks_Ch0.* SFX\Lightningkicks_Ch1.*
) else (
	if not exist %1\ mkdir %1
	python import_music.py SF3.txt %1\%1 %2 %3
)
timeout -t 3
exit /b 0

:Import
if not exist SFX\ mkdir SFX
python import_music.py SFX.txt SFX\%~1 "%~2" %~3