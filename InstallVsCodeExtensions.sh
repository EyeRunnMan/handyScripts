#!/bin/bash

# List of VS Code extensions to install
extensions=(
    # list down all the extions new one in new line and execute this .sh script
    aaron-bond.better-comments
    alefragnani.separators
    be5invis.vscode-custom-css
    eamodio.gitlens
    editorconfig.editorconfig
    formulahendry.code-runner
    github.copilot
    github.copilot-chat
    k--kato.docomment
    kleber-swf.unity-code-snippets
    ms-dotnettools.csdevkit
    ms-dotnettools.csharp
    ms-dotnettools.vscode-dotnet-runtime
    ms-dotnettools.vscodeintellicode-csharp
    streetsidesoftware.code-spell-checker
    tal7aouy.icons
    tonybaloney.vscode-pets
    usernamehw.errorlens
    visualstudioexptteam.intellicode-api-usage-examples
    visualstudioexptteam.vscodeintellicode
    visualstudiotoolsforunity.vstuc
)

# Install each extension
for extension in "${extensions[@]}"; do
    code --install-extension "$extension"
done

echo "All extensions have been installed."