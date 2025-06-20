<a id="readme-top"></a>

<h3 align="center">Example Dev Container Project with Visual Studio Code</h3>

## About

A example repository with a tiny web app made with python and the Flask framework, and a dev container set up, meaning that after cloning the repository, you can boot up Visual Studio Code and set up the container with all the dependencies, extensions, etc. already installed.

### Prerequisites

* Windows Subsystem for Linux (WSL) if on Windows: <br>
  _See [How to install Linux on Windows with WSL](https://learn.microsoft.com/en-us/windows/wsl/install) for details on how to install WSL._

* Visual Studio Code: <br>
  _Download [Visual Studio Code](https://code.visualstudio.com/) here._

* Rancher desktop (or other Docker GUI's such as Docker Desktop, although I haven't tested them with this repo): <br>
  _See [the official Rancher Desktop website](https://rancherdesktop.io/) for details on how to Rancher Desktop._

### Installation

1. Install the needed <a href="#prerequisites">prerequisites</a>
2. Clone the repo to your machine
   ```sh
   git clone https://github.com/shush2u/testProjectContainerized
   ```
   NOTE: If you're cloning the repo with Git for Windows, you may encounter errors with Docker being unable to find the _get-dependencies.sh_ file. This happens due to line endings of the files being converted from LF to CRLF, and can be fixed by either manually changing the line endings back to LF, or by changing your git config to not do this conversion with the following command and cloning again:
    ```sh
   git config --global core.autocrlf false
   ```
4. Install the [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension on Visual Studio Code. <br>
5. Build and start the dev container by using the command palette (*F1* -> *Dev Containers: Open Folder in Container* -> select the project root directory)
6. Voila!

<p align="right">(<a href="#readme-top">back to top</a>)</p>
