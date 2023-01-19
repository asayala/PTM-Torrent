# [Modelhub.ai](https://modelhub.ai) Torrent

> Code to download the repositories and extact metadata from
> [Modelhub.ai](https://modelhub.ai)

## Table of Contents

- [Modelhub.ai Torrent](#modelhubai-torrent)
  - [Table of Contents](#table-of-contents)
  - [About](#about)
    - [Dependencies](#dependencies)
  - [How to Run](#how-to-run)
  - [How to Contribute](#how-to-contribute)

## About
This is about how you can try to download the PTM Torrent modelhub and use that with your project. It has many layers to when downloading and it is more of you using the shorcuts in your project and combining with the torrent and then it will be fully downloaded and ready to use at any time. 


### Dependencies
It is dependent on what you put in with also the type of data files that will benefit the project for future use. On to of that, it is also dependent on the gitclones that will help copy your code and multiply that which will then speed up the process to get all the data that needs to be installed. 

## How to Run
1. in 0_setupFileSystem.py you want to import all the main 4 which is the pathlib, typing, progress.spinner, and ptm_torrent.utils.fileSystem to the new folders that the PTM torrent provides
2. In that same section you want to define the main with names that you want to put to understand each part
3. use the spinner fucntion to create file directories within the PurePath method 
4. In the next section called 1_download MHJSON.py you have to put the link of content that you used in github the within the main function that you have defined before 
5. You have to then download JSON after putting in the link 
6. After this is done you can got onto the next section called 2_Gitrepos.py and then define for the JSON to be read by saying def readJSONData(json: dict) -> List[str]: and in the next line use the spinner function for it to read the JSON data ( the data will then be returned)
7. In the next line, define cloneGitRepos with the link and make clones to speed up the process
8.  use that with the ThreadPoolExecutor as an executor
9. After that line, use the rootGitClonePath with the link which creates the bar for you to use later 
10. After defining that, you also want to define the file would be true or false and it should return as false 
11. When you are done with that, go onto 3_createPTMTorrentSchema.py and define the new hub you created by calling it createModelHub with rows of series to get what you need in an organized way 
12. also define the new schema by calling it createPTMSchema with a data frame and then when done use the bar command and the rows method from previous steps
13. define the main and test to see if it would test true or false and when that is done save JSON 

## How to Contribute
