:: taskkill -im freecad.exe /f
@echo OFF
echo cadquery-freecad-module required
@echo ON
cd %~p0

start "" "c:\FreeCAD\bin\freecad" main_generator.py Standoff_Height_20.0mm_HEX
:: start "" "c:\FreeCAD\bin\freecad" main_generator.py angled-254-dual 2

:: start "" "c:\FreeCAD\bin\freecad" main_generator.py 254-single 3
::start "" "c:\FreeCAD\bin\freecad" main_generator.py 254-single 1-2

:: Pin_Header_Straight_1xyy_Pitch2.54mm
:: 254single 1
:: start "" "d:\FreeCAD_015\bin\freecad" main_generator.py %1

::pause