---

# SNU Compiling and building

***NOTICE***

This listing is incomplete. Please read the latest instructions to properly build your SNU Distro

---

***

# Index

Coming soon!

***

## Main info

**Section completion status: ready for public use, needs review**

I am uploading the entirety of SNU to GitHub except for files that are larger than 25 Megabytes (unfortunately, there are over 300 of them) due to limitations of GitHub and for better management, I am uploading every module separately. There are over 100 modules, and since they all link to each other, you have to build the sites file path system exactly. If there is a single capital or lowercase letter, space, or other character where it shouldn't be, it won't work (This applies to Linux systems for the capitalization part, the rest applies to Linux and other systems)

SNU has been built to be a distribution. My plan for SNU is for it to be the Linux kernel of web development, as in there will be hundreds of distributions built off of it, and people can create their own flavors. Remixing SNU is 100% OK, as long as you give credit.

I am also keeping a local version for the official master server.

## Directory structure

**Section completion status: ready for public use, needs review**

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

**Section completion status: needs work, needs review**

You will need to extract the modules in a specific way so that they have the original name. On Online repositories, I have labeled the repository name as the package, and then a single directory that contains the data. You should only take the inner directory, don't take the other one. The `ProjectWiki/` directory is an extra that is used for online repositories. It is not required, but adding it won't hurt anything.

***

## SNU Root modules

Modules located in the root folder are uncategorized parts of the site. They have to be placed upon the root directory.

Here is a list of all the SNU Root modules:

1. [SNU BrowserNose](https://github.com/seanpm2001/SNU_BrowserNose/)
2. [SNU Server Essentials](https://github.com/seanpm2001/SNU_ServerEssentials/)
3. [SNU Video Settings](https://github.com/seanpm2001/SNU_VideoSettings/)
4. [SNU User History Management](https://github.com/seanpm2001/SNU_UserHistoryManagement/)
5. [SNU About](https://github.com/seanpm2001/SNU_About/)
6. [SNU Accessibility](https://github.com/seanpm2001/SNU_Accessibility/)
7. [SNU Account Setup](https://github.com/seanpm2001/SNU_AccountSetup/)
8. [SNU Extras](https://github.com/seanpm2001/SNU_Extras/)
9. [SNU Supersearch](https://github.com/seanpm2001/SNU_Supersearch/)
10. [SourceBase](https://github.com/seanpm2001/SourceBase/)

Here is a set of categorized lists for root modules

**Video**

Section coming soon

**Browser tinkering**

Section coming soon

**Server management**

Section coming soon

**Easter eggs**

Section coming soon

**Engines**

Section coming soon

**Accounts**

Section coming soon

**Info**

Section coming soon

***

## SNU 0D modules

Importing SNU 0D modules is not required at all, it is merely an extra. If you are to import the 0D mode module, make sure to move the directory `SNU_0D_Mode` to the root of the distribution, and have the name as `0D`

Here is a list of the 0D mode modules at the moment

> 1. [SNU 0D Mode](https://github.com/seanpm2001/SNU_0DMode/)
> 2. No other planned modules

***

## SNU 1D Modules

Importing SNU 1D modules is not required for some distributions, but it is good for fallback if the user has a slow connection. If you are to import the 1D mode module, make sure to start with the root module. Label the root module as `1D` other 1D mode modules will go inside this directory

Here is a list of the current SNU 1D mode modules

> 1. [SNU 1D Mode](https://github.com/seanpm2001/SNU_1D_Mode/)
> 2. No other modules at the moment

***

## SNU 2D Modules

Importing SNU 2D modules is not required for very basic distributions, or distributions that want to focus on 3D/4D mode opposed to 2D mode. 2D mode is currently the most developed mode of SNU, and it has over a hundred modules. To start, get the SNU 2D Root module, and take the directory `2D` and place it at root. After that, begin adding in the modules you want to use inside the `//Root/2D/` directory.

Here is a list of the SNU 2D modules

2. [SNU Version History](https://github.com/seanpm2001/SNU_VersionHistory/)
3. [SNU CardStack](https://github.com/seanpm2001/SNU_CardStack/)
6. [SNU Update Log](https://github.com/seanpm2001/SNU_2D_UpdateLog/)
7. [SNU 1D Mode](https://github.com/seanpm2001/SNU_1D_Mode/)
8. [SNU 2D Developer Log](https://github.com/seanpm2001/SNU_2D_DeveloperLog/)
18. [SNU 2D Internet Museum](https://github.com/seanpm2001/SNU_2D_InternetMuseum/)
19. [SNU 2D PodCast TriPod](https://github.com/seanpm2001/SNU_2D_PodcastTriPod/)
20. [SNU 2D News](https://github.com/seanpm2001/SNU_2D_News/)
21. [SNU 2D SQL Tests](https://github.com/seanpm2001/SNU_2D_SQL-Tests/)
22. [SNU 2D AD_SYS](https://github.com/seanpm2001/SNU_2D_AD_SYS/)
23. [SNU 2D Amish Center easter egg](https://github.com/seanpm2001/SNU_2D_AmishCenter/)
24. [SNU 2D Copypasta Kitchen](https://github.com/seanpm2001/SNU_2D_Copypasta_Kitchen/)
25. [SNU 2D CSS Test References](https://github.com/seanpm2001/SNU_2D_CSS_Test_References/)
26. [SNU 2D Dashboard](https://github.com/seanpm2001/SNU_2D_Dashboard/)
27. [SNU 2D Dennis Ritchie Memorial](https://github.com/seanpm2001/SNU_2D_DennisRitchieMemorial/)
28. [SNU 2D Digg mode](https://github.com/seanpm2001/SNU_2D_DiggMode/)
29. [SNU 2D DMail client](https://github.com/seanpm2001/SNU_2D_DMailClient/)
30. [SNU 2D DownloadMoreRAM(JokePage)](https://github.com/seanpm2001/SNU_2D_DownloadMoreRAM_JokePage_/)
31. [SNU 2D Earth day 2019 page](https://github.com/seanpm2001/SNU_2D_Earth-Day-2019/)
32. [SNU 2D Earth day 2020 page](https://github.com/seanpm2001/SNU_2D_Earth-Day-2020/) 
33. [SNU 2D Earth day modern page](https://github.com/seanpm2001/SNU_2D_EarthDay/)
34. [SNU 2D HTML Test references](https://github.com/seanpm2001/SNU_2D_HTML_Test_References/)
35. [SNU 2D HTTP Status code list](https://github.com/seanpm2001/SNU_2D_HTTPStatusCodeList/)
36. [SNU 2D JavaScript math center](https://github.com/seanpm2001/SNU_2D_JavaScript_Math_Center/)
37. [SNU 2D JavaScript Test references](https://github.com/seanpm2001/SNU_2D_JavaScript_Test_References/)
38. [SNU 2D KenThompsonMemorial](https://github.com/seanpm2001/SNU_2D_KenThompsonMemorial/)
39. [SNU 2D MalwareViru_RepoMode](https://github.com/seanpm2001/SNU_2D_MalwareViru_RepoMode/)
40. [SNU 2D MartinLutherKingJRMemorial](https://github.com/seanpm2001/SNU_2D_MartinLutherKingJRMemorial/)
41. [SNU 2D Memes](https://github.com/seanpm2001/SNU_2D_Memes/)
42. [SNU 2D New Years center](https://github.com/seanpm2001/SNU_2D_NewYearsSNUPage/)
43. [SNU 2D Ideaboard](https://github.com/seanpm2001/SNU_2D_IdeaBoard/)
44. [SNU 2D Nitter Mode](https://github.com/seanpm2001/SNU_2D_NitterMode/)
45. [SNU 2D Pi Day 2019](https://github.com/seanpm2001/SNU_2D_PiDay2019)
46. [SNU 2D PiDay_3.14Center](https://github.com/seanpm2001/SNU_2D_PiDay_3.14_Center)
47. [SNU 2D ProfileBuilder](https://github.com/seanpm2001/SNU_2D_ProfileBuilder)
48. [SNU 2D Programming Tools](https://github.com/seanpm2001/SNU_2D_ProgrammingTools/)
49. [SNU 2D 4Chan Legends](https://github.com/seanpm2001/SNU_2D_4Chan_Legends)
50. [SNU 2D 30th anniversay of the world wide web center](https://github.com/seanpm2001/SNU_2D_30th-anniversary-of-the-WWW-2019/)
51. [SNU 2D Slang dictionary](https://github.com/seanpm2001/SNU_2D_SlangDictionary/)
52. [SNU 2D Beliefs](https://github.com/seanpm2001/SNU_2D_Beliefs/)
53. [SNU 2D Blogs](https://github.com/seanpm2001/SNU_2D_SNU_Blogs)
54. [SNU 2D Books](https://github.com/seanpm2001/SNU_2D_Books/)
59. [SNU 2D Root](https://github.com/seanpm2001/SNU_2D_Root)

Different modules have different purposes. Here is a list of categorized lists of SNU 2D modules

**Blogging**

Section coming soon

**Books**

Section coming soon

**Gaming**

Section coming soon

**Video**

Section coming soon

**Easter Egg**

Section coming soon

**Programming**

Section coming soon

***

## SNU 3D Modules

Importing SNU 3D modules is not required for light distributions. If you are to import 3D mode, there currently aren't very modules available for it. This is a list of the current 3D mode modules:

> * 1. [SNU 3D Demo](https://github.com/seanpm2001/SNU_3D_Demo)
> * 2. [SNU 3D Game viewer](https://github.com/seanpm2001/SNU_3D_Game_Viewer)
> * 3. [SNU 3D Universe](https://github.com/seanpm2001/SNU_3D_Universe/)
> * 4. [SNU 3D Root](https://github.com/seanpm2001/SNU_3D_Root)
> * 5. [SNU 3D VR](https://github.com/seanpm2001/SNU_3D_SNU_VR/)
> * 6. [SNU 3D Minecraft Python Edition Alpha](https://github.com/seanpm2001/SNU_3D_Minecraft_Python_Edition_Alpha)

There currently are only 6  modules. Start out with the 3D root module. Make sure the directory labeled `3D` is placed in the root. Just like the other modes, all 3D mode modules will be located inside the `//Root/3D/`directory. SNU 3D mode is a high-end mode and isn't meant for low end systems and Internet connections below 300.05 MB/s Download, 19.98 MB/s Upload.

Here is a set of categorized lists of 3D mode modules

**Root**

> * 1. [SNU 3D Root](https://github.com/seanpm2001/SNU_3D_Root)
> * 2. No other `root` modules

**Testing**

> * 1. [SNU 3D Demo](https://github.com/seanpm2001/SNU_3D_Demo)
> * 2. No other testing modules

**Gaming**

> * 1. [SNU 3D Game viewer](https://github.com/seanpm2001/SNU_3D_Game_Viewer)
> * 2. [SNU 3D Minecraft Python Edition Alpha](https://github.com/seanpm2001/SNU_3D_Minecraft_Python_Edition_Alpha)
> * 3. No other gaming modules listed

**VR**

> * 1. [SNU 3D VR](https://github.com/seanpm2001/SNU_3D_SNU_VR/)
> * 2. No other VR modules listed

**Mapping**

> * 1. [SNU 3D Universe](https://github.com/seanpm2001/SNU_3D_Universe/)
> * 2. No other mapping modules listed

***

## SNU 4D Modules

Importing SNU 4D modules is not required for light distributions. If you are to import 4D mode, there currently aren't very modules available for it. This is a list of the current 4D mode modules:

> 1. [SNU 4D Mode](https://github.com/seanpm2001/SNU-4D-Mode/)
> 2. No other 4D mode modules at the moment

Here is a set of categorized lists for 4D mode

**Root**

> 1. [SNU 4D Mode](https://github.com/seanpm2001/SNU-4D-Mode/)
> 2. No other root modules at the moment

SNU 4D mode is an addon for 3D mode. It should only be added if you want to have a 4D graphics option. Just like the other modes, the `4D` folder hs to be mounted at root, then 4D mode modules can go inside.

***

## Compiling

This section is coming soon

# End of instructions

**Note**

These instructions are currently ***INCOMPLETE*** please use the most updated info to compile.

---

# Gist version history

1. Version 1 (Wednesday, June 3rd 2020 at 10:36 pm)
> Changes:
> * Added the Title section
> * Added the main info section
> * Added the directory structure section
> * Added the Extracting modules section
> * Added the compiling section
2. Version 2 (Wednesday, June 3rd 2020 at 10:49 pm)
> Changes:
> * Added the Gist version history section
> * Updated the title section
> * Updated the Gist info section
> * Updated all instruction sections by adding in review info
> * Updated the directory structure section to fix a formatting error
3. Version 3 (Thursday, June 11th 2020 at 12:24 am)
> Changes:
> * Updated the change log
> * Added info on SNU 3D Modules
> * Added info on SNU 2D Modules
> * Added info on SNU 1D Modules
> * Added info on SNU 0D Modules
> * Added info on SNU 4D Modules
> * Added info on SNU Root modules
> * Added info 
4. Version 4 (Coming soon)
> Changes:
> * Coming soon!
5. Version 5 (Coming soon)
> Changes:
> * Coming soon!
6. Version 6 (Coming soon)
> Changes:
> * Coming soon!

# Gist info

Gist version: `3 (Thursday, June 11th 2020 at 12:24 am)`

File type: `Markdown (*.md)`

Line count: `0,344`

---
