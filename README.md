<h1 align="center">
  <img src="snap/gui/guvcview.png" alt="Icon of GTK+ UVC Viewer" title="GTK+ UVC Viewer">
  <br />
  GTK+ UVC Viewer
</h1>

<p align="center"><b>This is the unofficial snap for GTK+ UVC Viewer</b>, <i>"A simple v4l2 full-featured video grabber"</i>. It works on Ubuntu, Fedora, Debian, and other major Linux
distributions.</p>

<p align="center">
<a href="https://build.snapcraft.io/user/Lin-Buo-Ren/guvcview"><img src="https://build.snapcraft.io/badge/Lin-Buo-Ren/guvcview.svg" alt="Snap Status"></a>
</p>

## Installation

    sudo snap install guvcview-brlin
    sudo snap connect guvcview-brlin:hardware-observe
    sudo snap connect guvcview-brlin:camera
    # Optional
    sudo snap connect guvcview-brlin:removable-media

([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

![Screenshot of the Snap Version of GTK+ UVC Viewer(Image Control)](screenshots/view-image-control.png?raw=true "Screenshot of the Snap Version of GTK+ UVC Viewer(Image Control)")  
![Screenshot of the Snap Version of GTK+ UVC Viewer(Video Control)](screenshots/view-video-control.png?raw=true "Screenshot of the Snap Version of GTK+ UVC Viewer(Video Control)")

<p align="center">Published for <img src="http://anything.codes/slack-emoji-for-techies/emoji/tux.png" align="top" width="24" /> with :gift_heart: by Snapcrafters</p>

## What's Working
* Showing the image
* Image Controls
* Video Controls(format, frame size, framerate...)
* Photo capturing
* Video recording (including audio)

## What's Not
* Gracefully terminate when required plugs are not connected

## Remaining Tasks

Snapcrafters ([join us](https://forum.snapcraft.io/t/join-snapcrafters/1325)) 
are working to land snap install documentation and
the [snapcraft.yaml](https://github.com/snapcrafters/fork-and-rename-me/blob/master/snap/snapcraft.yaml)
upstream so GTK+ UVC Viewer can authoritatively publish future releases.

  - [x] Fork the [Snapcrafters template](https://github.com/snapcrafters/fork-and-rename-me) repository to your own GitHub account.
    - If you have already forked the Snapcrafter template to your account and want to create another snap, you'll need to use GitHub's [Import repository](https://github.com/new/import) feature because you can only fork a repository once.
  - [x] Rename the forked Snapcrafters template repository
  - [x] Update the description of the repository
  - [x] Update logos and references to `[Project]` and `[my-snap-name]`
  - [x] Create a snap that runs in `devmode`
  - [ ] (SKIPPED, upstream name not available) Register the snap in the store, **using the preferred upstream name**
  - [x] Add a screenshot to this `README.md`
  - [ ] (SKIPPED, strict confinement already done) Publish the `devmode` snap in the Snap store edge channel
  - [x] Add install instructions to this `README.md`
  - [x] Update snap store metadata, icons and screenshots
  - [x] Convert the snap to `strict` confinement, or `classic` confinement if it qualifies
  - [x] Publish the confined snap in the Snap store beta channel
  - [x] Update the install instructions in this `README.md`
  - [x] Post a call for testing on the [Snapcraft Forum](https://forum.snapcraft.io) - [link](https://forum.snapcraft.io/t/call-for-testing-guvcview-a-simple-v4l2-full-featured-video-grabber/5905)
  - [ ] Ask a [Snapcrafters admin](https://github.com/orgs/snapcrafters/people?query=%20role%3Aowner) to fork your repo into github.com/snapcrafters, transfer the snap name from you to snapcrafters, and configure the repo for automatic publishing into edge on commit
  - [x] Add the provided Snapcraft build badge to this `README.md`
  - [x] Publish the snap in the Snap store stable channel
  - [x] Update the install instructions in this `README.md`
  - [x] Post an announcement in the [Snapcraft Forum](https://forum.snapcraft.io) - [link](https://forum.snapcraft.io/t/guvcview-a-simple-v4l2-full-featured-video-grabber/6005)
  - [ ] (SKIPPED, upstream site doesn't allow access & merge request) Submit a pull request or patch upstream that adds snap install documentation - [link]()
  - [x] Submit a pull request or patch upstream that adds the `snapcraft.yaml` and any required assets/launchers - [link](https://sourceforge.net/p/guvcview/git-master/merge-requests/2)
  - [x] Add upstream contact information to the `README.md`  
  - If upstream accept the PR:
    - [ ] Request upstream create a Snap store account
    - [ ] Contact the Snap Advocacy team to request the snap be transferred to upstream
  - [ ] Ask the Snap Advocacy team to celebrate the snap - [link]()

If you have any questions, [post in the Snapcraft forum](https://forum.snapcraft.io).

## The Snapcrafters

| [![林博仁(Buo-ren, Lin)'s Avatar](https://www.gravatar.com/avatar/66a5b84972e73e895d5d68d48b1e1e21?size=128)](https://github.com/Lin-Buo-Ren/) |
| :---: |
| [林博仁(Buo-ren, Lin)](https://Lin-Buo-Ren.github.io) |

## Upstream

| [![Paulo Assis](https://gravatar.com/avatar/c4ea7a0bd19a3d1528501d5c6aa57592?s=128)](https://sourceforge.net/u/assisp) |
| :---: |
| [Paulo Assis](https://sourceforge.net/u/assisp) |

