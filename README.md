# Kustomization patching issue reproduction

Run `./build.sh` and inspect the resulting K8s manifests. We see version 8.2.0 in the generated code, but would expect 8.3.0 given the patch in `./kustomization.yaml`, lines 14-16.