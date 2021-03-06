#!/bin/bash

########################
# include the magic
########################
. demo-magic.sh

# hide the evidence
clear

# Put your stuff here

pe "dotnet --version"
pe "dotnet --help"
pe "clear"
pe "dotnet new --help"
pe "dotnet new mvc --name fooWebApp"
pe "cd fooWebApp && ls -l"
pe "dotnet restore fooWebApp.csproj"
pe "clear"
pe "dotnet build fooWebApp.csproj"
pe "dotnet run"


