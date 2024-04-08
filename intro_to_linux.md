## introduction to linux families (distributions) : 
* **Red hat family systems:** OS and Fedora.  
* **SUSE family system:** open suse.   
* **Debian family system:** ubuntu and linux mint.  

## linux philosophy and concetps : 
**Linux terminology and exemples :** 
- **kernel :** The brain of the operating system, it controls the hardware and makes it interact with the applications
- **distribution (dsitros) :** A collection of programs combined with linux kernel to make up a linux operating system.  
- **boot loader :** A program that boots the operating system.  
- **service :** Program that runs as a background process.  
- **filesystem :** A method for storing and organizing files.   
- **X windows system :** It provides the standard toolkit and protocol to build graphical user interfaces on nearly all linux systems.  
- **Desktop environment :** A Graphical user interface on top of the operating system.  
- **Command line :** An interface for typing commands on top of the operating system.  
- **Shell :** A command line interpreter that interpets the command line input. (bash,zsh ..)

  ![image](https://github.com/GhassenHafsiaINSAT/HackerRank-The_Linux_Shell/assets/110825502/e7acee7a-8a1d-4b00-9fa7-94991abbe4b5)

## Boot Process:

1. **Power On:** The computer is turned on.  

2. **BIOS (Basic Input/Output System):** Upon startup, the BIOS initializes essential hardware components such as the screen and keyboard. It also performs a basic memory test.  

3. **Master Boot Record (MBR):** The system locates and reads the MBR, which is the first sector of the hard disk, containing the boot loader.  

4. **Boot Loader (e.g., GRUB):** The boot loader loads the kernel image and initial RAM disk (initramfs) into memory. These components are often compressed and need to be uncompressed before loading.  

5. **Kernel Linux:** The kernel, upon loading, conducts hardware checks and initializes necessary device drivers. It analyzes system hardware to ensure proper functioning.  

6. **Initial RAM Disk (initramfs) Image:** This temporary file system contains essential programs and binaries required to mount the root file system. Once the root file system is located, checked for errors, and mounted, the initramfs is cleared from memory.

7. **/sbin/init (Parent Process):** The init process, located in the root file system, is responsible for managing system services and initializing the user space. It ensures the system runs smoothly and can perform a clean shutdown.

8. **Command Shell Using Getty:** After initialization, a command shell becomes available, allowing users to interact with the system. Getty is a program responsible for managing terminal logins.

9. **X Windows System (Graphical User Interface):** If configured, the X Windows System, or X11, provides a graphical user interface, enabling users to interact with the system using windows, icons, menus, and pointers (WIMP).

## partitions and filesystem: 
* A partition is a logical part of the disk.  
* A filesystem is a method of storing files.  
* By deviding hard disk into partitions, data can be grouped or seperated as needed, so when a mistake occures, only data in the affected partition will be damaged.  
  

## Filesystem Hierarchy Standard (FHS): 
* `/bin` : Essential system binaries or executables necessary for basic system functionality.  
* `/sbin` : Binaries specifically for superuser (root) tasks and system administration commands.  
* `/lib` : Shared libraries and modules used by system binaries and applications.  
* `/usr/bin` : User-installed binaries and executables that are not essential for the operating system itself.  
* `/usr/local/bin` : Locally compiled binaries and executables, separate from those managed by the package manager.  
* `$PATH` : An environment variable that specifies directories in which the shell looks for executable files.  
* `/etc` : Contains editable text configuration files for system-wide and application-specific settings.  
* `/home/bob` (or `~/`) : The home directory for the user "bob" or the current user, containing user-specific data and configuration files.  
* `/` : The root directory, serving as the top-level directory in the filesystem hierarchy.  
* `/boot` : Contains files necessary for booting the system, such as the Linux kernel and bootloader configuration.  
* `/dev` : Contains device files used to interact with drivers and hardware devices as if they were regular files.  
* `/opt` : Typically used for installing optional software packages or additional applications not included in the default system installation.  
* `/var` : Contains variable files that are expected to change in size or content during normal system operation, such as log files and cache files.  
* `/tmp` : Used for temporary storage of files and data that do not need to persist between system reboots.  
* `/proc` : A virtual filesystem that provides information about processes and system resources. It does not exist as a physical directory on the disk.

  ![image](https://github.com/GhassenHafsiaINSAT/HackerRank-The_Linux_Shell/assets/110825502/eb693659-b29e-4eb7-a6ff-a3a7ba3d30d2)


