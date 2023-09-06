---
layout: post
title: "Google Cloud Shell, my new home"
category: development
tag: ["google", "development", "cloud", "remote", "mobile"]
---

### Google Cloud what ???

Shell, well hello there! Shell as `the command-line interpreter`. Yeah,  a shell is a program that processes commands and outputs the results! You can interact with a shell through the server console! But if your server is in your basement without a keyboard and a monitor??? Then you use a terminal to emulate the console which runs the shell! Confused already? Simples... Shell is a layer that sits on top of a kernel and to interact with it we need to be physically at the console! If we aren't, we can connect remotely to it by using a terminal ( also known as terminal emulator ) which emulates the console where you interact with the shell. Some people say the word terminal and get away with it :smiley:. Now if you wanna know what the word `cloud` is, I have already written a blog post of that fancy word go check it out :smiley: [The `Cloud` is upon us](/posts/the-cloud-is-upon-us/). I don't think I need to explain to you what google is :joy:

### What is Google Cloud Shell tho?

I thought you will never ask :stuck_out_tongue:. I will use what google says about it `Cloud Shell is an online development and operations environment accessible anywhere with your browser.` That said, it is a Virtual machine that you can access through your browser!!! You can have a terminal and an editor similar to vscode ( its theia editor ) on your browser!! It's a virtual machine running in the cloud!!! And yes, now you own one for free if you haven't had any before :grin:

### How can I use it?

If you are a developer you already using the terminal and your favourite IDE to do almost everything, right? Those two are provided by GCS for free and are accessible from your browser. FROM ANYWHERE! If you don't like the provided IDE, you can also use neovim/vim with your configuration and plugins ( yay ) without any problems directly from the terminal ( i might write another post on how to install neovim on GCS). And that freedom doesn't end there... you can also download the mobile apps and you can do the same thing while on the go. Of course, you don't need the app, you can still use your favourite mobile browser :wink:. Goes without saying that you can do everything that you can do on a physical machine you have at home running Debian. I am currently using it right now to write this very blog post ( and the previous posts )! All I needed to have was a google account ( ehm its obvious right?).

### But is it fast?

Hmmm, define fast! When this blog post was written the virtual machine had Intel(R) Xeon(R) CPU @ 2.20GHz 4 Core and 16GB of ram running Debian GNU/Linux 11 (bullseye). Good enough for a medium development environment if you ask me

### How much does it costs?

It is free... Ok ok, not completely free but you are given a usage quota of 50 hours per week and that is even enough to work daily for 8 hours and you would be left with 10 hours for the weekend :nerd_face:.

### Ok, what's the catch?

Well, you cant host your 24/7 app on that. You only have 50 hours of free usage, buy an actual VM for 24/7. Also, Google provides you 5 GB of storage and those are only allocated at your /home folder. You can install/store anything anywhere ( you also have sudo permissions ) but won't be preserved on the VM because it will be deleted when you stop using it. Next time you will open your Cloud Shell again, you will get a fresh new Debian VM with only your /home/<username> folder persistent. So whatever you install/download and want to keep it persistent, store it in your home folder. Good thing is that comes with a lot of libraries for developing with the most languages pre-installed.

### Right, you still haven't told us how to get it?

Oh sorry about that, let's fix it... All you need is a google account (doh) and visit [shell.cloud.google.com](https://shell.cloud.google.com/). That's it! Enter GCS. You will be welcomed with a terminal ( after initialization ) and with some icons on the top right. The first one is the IDE ( theia ), the second is a terminal ( you can have a terminal in the IDE anyway), the third one is to open a port you want and open a browser to that port and on the third one you can see your usage quota! I will let you investigate every other icon over there but you will easily understand them. Here you can see a screenshot of my IDE right now while I m writing this very post.
![Google Cloud Shell IDE](/assets/img/IDE_SCREENSHOT.png){:class="img-responsive"}

### Wait is that git and Jekyll?

Yes exactly what I do now. I cloned my blog repository in GCS and started writing this post. After I finish it I will push it to my repo from GCS and let my Github action do the rest to publish it. As I said before, you can use whatever app is available to Debian aptitude repositories and GCS comes with a lot of development libraries and tools pre-installed.


### New home you said?

Yeah, I might need to rephrase that! It's my new REMOTE home! It is accessible from anywhere and I have everything there for me ready as I left them. Or are one git command away to get them if I was using my physical machine at home. It is convenient and it is free! I like it but I would prefer to be able to add some vscode extension goodies to the IDE which now you can't.... but I use Neovim with my configuration and plugins to everything else but the blog.

### Are you ever going to conclude?

I haven't even scratched the surface of what you can do with GCS. I don't even use it for what it was built for. I will let you `conquer` it with your use cases and let me know in the comments how you are using it. For now, I am using it as my remote go-to machine. My remote home. I write this very blog there and I am having a great experience with it. I haven't the need to `pay` for it yet but if I need to I might go for it. I think it is pay per hour used so it won't cost a tonne of money either :smiley:

I hope I haven't tired you with my excitement but I thought it is a good share for some,

Keep it !false and have fun

~ Giannis~




