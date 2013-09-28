@echo off

%~d0
cd %~p0

call mvn eclipse:eclipse -DdownloadSources=true -Declipse.useProjectReferences=false
