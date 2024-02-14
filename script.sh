# Starter pipeline
# Start with a minimal pipeline that you can customize to build and deploy your code.
# Add steps that build, run tests, deploy, and more:
# https://aka.ms/yaml

trigger:
- main

pool:
  vmImage: ubuntu-latest

steps:
- script: echo Hello, world!
  displayName: 'Run a one-line script'

- pwsh: |
    write-host "Add other tasks to build, test, and deploy your project."
    write-host "See https://aka.ms/yaml"
    write-host "***"
    write-host "Pretend we're building a dependency"
    write-host "***"
  displayName: 'Run a multi-line script'
