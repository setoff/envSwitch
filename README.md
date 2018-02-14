# envSwitch
Show case of simple app environment switch.

There are two schemes in the app. `envSwitch` and `envSwitch-Test`.
To select environment just select according scheme in Xcode.

`envSwitch` scheme contains `Pre-Action` and `Post-Action` scripts in the `Build` section.

`Pre-Action` changes the `Environment.swift` file to and consequence build use setted value.

`Post-Action` needed to reset this change back to remove diff in git repo. It cause a side-effect: build failures on `envSwitch` scheme made git status dirty.

So, I usally did use `envSwitch-Test` scheme for developing cycle.

Prod scheme used only within deploy automation scripts.

