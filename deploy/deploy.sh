ApiKey=$1
Source=$2

nuget pack ./Library/NeuroLoopGainLibrary.nuspec -Verbosity detailed

nuget push ./NeuroLoopGainLibrary.*.nupkg -Verbosity detailed -ApiKey $ApiKey -Source $Source