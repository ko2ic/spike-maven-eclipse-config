cd /d %~dp0

set /p workspace=Please input your workspace.
cmd /k mvn process-resources eclipse:eclipse -Pconf -Declipse.workspace=%workspace%
