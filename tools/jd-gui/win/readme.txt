This is README file for Java Decompiler.
JD home page: http://jd.benow.ca
Copyright 2008-2014 Emmanuel Dupuy.

1. Installation.
No installation and no setup are required.

2. Description
JD-GUI is a standalone graphical utility that displays Java source codes of 
".class" files. You can browse the reconstructed source code with the JD-GUI
for instant access to methods and fields.

JD-GUI is free for non-commercial use. This means that JD-GUI shall not be
included or embedded into commercial software products. Nevertheless, JD-GUI 
may be freely used for personal needs in a commercial or non-commercial 
environments.

3. How to use JD-GUI
For example, to decompile "Object.class", you can :
- execute the following command line : "jd-gui.exe Object.class".
- select "Open File ..." in "File" menu and browse to "Object.class".
- drag and drop "Object.class" onto "jd-gui".

4. Changes
http://jd.benow.ca

5. Uninstallation
 5.1 Windows: Delete "jd-gui.exe" and "jd-gui.cfg".
 5.2 Linux: Delete "jd-gui" application file and "jd-gui.cfg".
 5.3 OSX: Drag and drop "JD-GUI" application to the trash.

6. Network & Security
JD-GUI is a single instance application. When a second instance is started, 
its parameters are sent to the first instance and it stops. This allows, to 
the first instance, to show the sources of the ".class" file that you double-
clicked.

To do this, the first instance creates a socket server, listening on 
127.0.0.1:12008 and the next instances created a socket to the same endpoint. 
Inter-process communications are local to the host. No data is sent or 
received from the Internet.

7. Disclaimer
Copyright 2008-2014 Emmanuel Dupuy.

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND 
FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE AUTHOR 
OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, 
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER
IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE 
POSSIBILITY OF SUCH DAMAGE.
