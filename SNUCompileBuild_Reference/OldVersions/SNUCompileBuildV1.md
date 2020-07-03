---

# `SNU Compiling and building`

***NOTICE***

This listing is incomplete. Please read the latest instructions to properly build your SNU Distro

---

## Main info

**Section completion status: ready for public use**

I am uploading the entirety of SNU to GitHub except for files that are larger than 25 Megabytes (unfortunately, there are over 300 of them) due to limitations of GitHub and for better management, I am uploading every module separately. There are over 100 modules, and since they all link to each other, you have to build the sites file path system exactly. If there is a single capital or lowercase letter, space, or other character where it shouldn't be, it won't work (This applies to Linux systems for the capitalization part, the rest applies to Linux and other systems)

SNU has been built to be a distribution. My plan for SNU is for it to be the Linux kernel of web development, as in there will be hundreds of distributions built off of it, and people can create their own flavors. Remixing SNU is 100% OK, as long as you give credit.

I am also keeping a local version for the official master server.

## Directory structure

**Section completion status: ready for public use**

The local version of SNU has the layout that distributions should use (unless you begin modification) however, there should be an attempt to build it correctly first. The current root master release branch is 3.0.x, and the current version (Up to June 13th 2020) is 3.0.6 (Starting June 14th 2020, version 3.0.7 will begin development, and support for 3.0.6 will end)

The main root folders are labeled as milestones with versions. Version 3x is labeled as Milestone 3, and the version number is just the major build number. Currently, there are 8 milestones set up (Milestone 8 is currently empty as of June 3rd 2020)

`M3V1` - Applies to SNU 3.0.0
`M3V2` - Applies to SNU 3.0.1
`M3V3` - Applies to SNU 3.0.2
`M3V4` - Applies to SNU 3.0.3
`M3V5` - Applies to SNU 3.0.4
`M3V6` - Applies to SNU 3.0.5
`M3V7` - Applies to SNU 3.0.6
`M3V8` - Applies to SNU 3.0.7

These are the main root folders. For certain features, you would need this folder, but this isn't too important. Inside each of these is considered the root. Within the root, there are all the directories to branch off from. I will start with dimensional modes:

`0D/` This directory hosts 0D mode content. This is a single module and only has a single mountable module

`1D/` This directory hosts 1D mode content. Any directory from an online repository that has 1D after SNU_ should go here

`2D/` This directory hosts 2D mode content. Any directory from an online repository that has 2D after SNU_ should go here

`3D/` This directory hosts 3D mode content. Any directory from an online repository that has 3D after SNU_ should go here

`4D/` This directory hosts 4D mode content. Any directory from an online repository that has 4D after SNU_ should go here

These are the main graphical modes. Placing dimensional modes as instructed should be done. Any repository that doesn't have the dimensional mode info in the name should be placed outside these 5 directories.

Now it is time for the next step

## Extracting modules

**Section completion status: needs work**

You will need to extract the modules in a specific way so that they have the original name. On Online repositories, I have labeled the repository name as the package, and then a single directory that contains the data. You should only take the inner directory, don't take the other one. The `ProjectWiki/` directory is an extra that is used for online repositories. It is not required, but adding it won't hurt anything.

## Compiling

This section is coming soon

# End of instructions

**Note**

These instructions are currently ***INCOMPLETE*** please use the most updated info to compile.

---

# Gist info

Gist version: `1 (Wednesday, June 3rd 2020 at 10:34 pm)`

File type: `Markdown (*.md)`

Line count: `0,081`

---
