---
layout: page
title: How to set up ExpanDrive
---

To access your files in your homedirectory or in group folders, you can use ExpanDrive.
ExpanDrive is an easy to use software program, that connects the VU fileserver with your Mac.
Below you will find instructions on how to connect to your personal homedirectory and how to connect to the shared group folders.

### How to setup ExpanDrive for your personal home directory

#### Prerequisites:

 * ExpanDrive ([Download via VU Software Center](munki://detail-ExpanDrive))
 * Your VUnetID and password

#### Instruction video

{% include youtube link="j5Cq41iszFk" %}

  * Open ExpanDrive
  * Select SSH (SFTP)
  * Fill out the form
    * Server: sftp.data.vu.nl
    * Username: VUnetID
    * Password: your password
  * If you don't want to reconnect as login deselect the checkbox
  * Click on 'More Options'
  * Nickname: Short name to describe the connection
  * Remote Path: Leave empty

### How to setup ExpanDrive for group folders

#### Prerequisites:

 * ExpanDrive ([Download via VU Software Center](munki://detail-ExpanDrive))
 * Your VUnetID and password

#### Instruction video

{% include youtube link="N6vJYCgOolE" %}

* Open ExpanDrive
* Select SSH (SFTP)
* Fill out the form
  * Server: sftp.data.vu.nl
  * Username: VUnetID
  * Password: your password
* If you don't want to reconnect as login deselect the checkbox
* Click on 'More Options'
* Nickname: Short name to describe the connection
* Remote Path: /groups
