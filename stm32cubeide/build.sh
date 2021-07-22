#!/bin/bash

cd /usr/src/project

/opt/stm32cubeide/stm32cubeide -nosplash -application org.eclipse.cdt.managedbuilder.core.headlessbuild -importAll . 
/opt/stm32cubeide/stm32cubeide -nosplash -application org.eclipse.cdt.managedbuilder.core.headlessbuild -build all

