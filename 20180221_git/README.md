## February 21, 2018: Git and the Command Line
### Spring 2018 Workshop Series

Workshop contact: [Carolyn Moritz](mailto:cmoritz@vassar.edu "cmoritz@vassar.edu")

---

Welcome to the reference sheet for the *Git and the Command Line* workshop.  
All URL resources are available in the Library's [Workshop Guide](http://libguides.vassar.edu/git-cli).

> This reference follows the February 21 workshop steps with one important difference: The workshop was taught on public shared computers, and followed a browser-based git tutorial with additional installation resources provided in the Workshop Guide "Extras". This README assumes you are following along on your own computer and will therefore start with installation and user authentication.

---

**Before we begin: Setting up**

1. [Create a GitHub account](https://github.com/join?source=header-home)  
    * The free version is all you need for this workshop
    * GitHub only allows private repositories on its Premium (paid) service
    * Other git clients like [BitBucket](https://bitbucket.org/product/pricing?tab=host-in-the-cloud) offer free private repository options
    * Although this workshop uses GitHub as its browser git client, once you learn the basics of git, you can use it with any client!
2. [Set your commit email address](https://help.github.com/articles/setting-your-commit-email-address-on-github/)
    * Feel free to use the GitHub-provided anonymized email address by selecting 'Keep my email address private'
3. [Download and install git](https://www.atlassian.com/git/tutorials/install-git)
    * Use the browser-based installer where provided, **or**
    * Follow the **Install** instructions under your operating system.
    * *I typed `git --version` into my Mac's Terminal and it prompted me to install XCode Developer Tools.*  
This will not take you through the full, lengthy XCode installation process and is a perfectly acceptable method of getting git here. Note, however, Atlassion's note about Apple not always providing the most up-to-date version of git.
    * *Should I use Homebrew, MacPorts, install from source, ..., etc?*  
If you already use one of these tools, stick with your existing workflow.  
For Mac OS X, I endorse Homebrew! It will come with many other packages you will likely need if you pursue future development projects.  
Whichever option you find most comfortable will be sufficient for this workshop.

---

**Follow Along**

Visit the following [Workshop Links](http://libguides.vassar.edu/git-cli/links) tutorials:
1. [Try Git!](https://try.github.io/levels/1/challenges/1)
    * *Optional* 
    * Get familiar with basic git commands
    * Useful for when you cannot configure your own computer (or aren't sure you want to commit the time!)
2. [Hello, World!](https://guides.github.com/activities/hello-world/)
    * Assumes you've created a GitHub account
    * Does not require any local (on your own computer) configuration
    
 Hang tight! We will revisit git after we've practiced a couple CLI commands.
    
---

**Basic Command Line Navigation**

"File navigation" literally means navigating between files, but is often used to refer to any kind of navigating, moving, editing, creating, and deleting files and folders.

Useful terms:
* **Directory:** Folder (contains individual files, can exist inside other folders/directories).
* **Home Directory:** User (or Login) Folder. If you log into a Vassar Libraries computer with your Vassar account, the home directory will be your Vassar username (example: [Carolyn Moritz](http://github.com/exsilica)'s home directory is `cmoritz`). Represented in the command line as `~`
* **Working Directory:** The current directory in which you are working.

Navigation commands:
* `cd`  
Change directory  
    * `cd ~` - Change to Home directory
    * `cd ~/Workshops/DiSSCo/` - Beginning at my Home directory, change to `Workshops` then to `DiSSCo`
* `pwd`  
Print working directory
* `ls`
List files in this directory
    * `ls -a` - List **all** files, including hidden files
    * `ls -l` - Show files as a list, with permissions and owner info
    * `ls -al` - Show **all** files as a list
