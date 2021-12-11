@echo off
Title Mineczek Launcher
set /p Name=<nickname.txt
:main
echo Your username is: %Name%
echo.
echo How to launch versions
echo just type in the codenames below ex. a1.1.1
echo Alpha 1.1.1 = a1.1.1
echo Beta 1.7.3 = b1.7.3
echo Aether Beta 1.7.3 = ab1.7.3
echo Beta 1.7.4 = b1.7.4
echo Beta 1.7.5 = b1.7.5
echo 1.5.2 = 1.5.2
set /p version=
if %version%==a1.1.1 goto launch_a111
if %version%==b1.7.3 goto launch_b173
if %version%==ab1.7.3 goto launch_ab173
if %version%==b1.7.4 goto launch_b174
if %version%==b1.7.5 goto launch_b175
if %version%==1.5.2 goto launch_152
:launch_b173
java -Dhttp.proxyHost=betacraft.uk -Xmx1G -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Djava.net.preferIPv4Stack=true -cp "%CD%\versions\b1.7.3.jar;%CD%\bin\jinput.jar;%CD%\bin\lwjgl.jar;%CD%\bin\lwjgl_util.jar" "-Dorg.lwjgl.librarypath=%CD%\bin\natives" "-Dnet.java.games.input.librarypath=%CD%\bin\natives" net.minecraft.client.Minecraft %Name%
goto main
:end
:launch_ab173
java -Dhttp.proxyHost=betacraft.uk -Xmx1G -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Djava.net.preferIPv4Stack=true -cp "%CD%\versions\ab1.7.3.jar;%CD%\bin\jinput.jar;%CD%\bin\lwjgl.jar;%CD%\bin\lwjgl_util.jar" "-Dorg.lwjgl.librarypath=%CD%\bin\natives" "-Dnet.java.games.input.librarypath=%CD%\bin\natives" net.minecraft.client.Minecraft %Name%
goto main
:end
:launch_a111
java -Dhttp.proxyHost=betacraft.uk -Xmx1G -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Djava.net.preferIPv4Stack=true -cp "%CD%\versions\a1.1.1\a1.1.1.jar;%CD%\versions\a1.1.1\bin\jinput.jar;%CD%\versions\a1.1.1\bin\lwjgl.jar;%CD%\versions\a1.1.1\bin\lwjgl_util.jar" "-Dorg.lwjgl.librarypath=%CD%\versions\a1.1.1\bin\natives" "-Dnet.java.games.input.librarypath=%CD%\versions\a1.1.1\bin\natives" net.minecraft.client.Minecraft %Name%
goto main
:end
:launch_b175
java -Dhttp.proxyHost=betacraft.uk -Xmx1G -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Djava.net.preferIPv4Stack=true -cp "%CD%\versions\b1.7.5.jar;%CD%\bin\jinput.jar;%CD%\bin\lwjgl.jar;%CD%\bin\lwjgl_util.jar" "-Dorg.lwjgl.librarypath=%CD%\bin\natives" "-Dnet.java.games.input.librarypath=%CD%\bin\natives" net.minecraft.client.Minecraft %Name%
goto main
:end
:launch_152
java -Dhttp.proxyHost=betacraft.uk -Xmx1G -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Djava.net.preferIPv4Stack=true -cp "%CD%\versions\1.5.2.jar;%CD%\bin\jinput.jar;%CD%\bin\lwjgl.jar;%CD%\bin\lwjgl_util.jar" "-Dorg.lwjgl.librarypath=%CD%\bin\natives" "-Dnet.java.games.input.librarypath=%CD%\bin\natives" net.minecraft.client.Minecraft %Name%
goto main
:end
:launch_b174
java -Dhttp.proxyHost=betacraft.uk -Xmx1G -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Djava.net.preferIPv4Stack=true -cp "%CD%\versions\b1.7.4.jar;%CD%\bin\jinput.jar;%CD%\bin\lwjgl.jar;%CD%\bin\lwjgl_util.jar" "-Dorg.lwjgl.librarypath=%CD%\bin\natives" "-Dnet.java.games.input.librarypath=%CD%\bin\natives" net.minecraft.client.Minecraft %Name%
goto main
:end
