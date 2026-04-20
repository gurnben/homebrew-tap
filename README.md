# homebrew-tap

## Installation

Add this tap and install OCM CLI tools:

```bash
brew tap openshift-online/tap
brew install ocm
```

## Usage

After installation, the `ocm` CLI is available in your PATH:

```bash
ocm login --token=<your-offline-token>
ocm list clusters
ocm describe cluster <cluster-id>
```

See the [ocm-cli documentation](https://github.com/openshift-online/ocm-cli) for full usage details.

## Development

To update a formula after a new release:

1. Update the formula file with the new version, URL, and SHA256
2. Test locally with `brew install --build-from-source <formula>`
3. Audit with `brew audit --strict --formula <formula>`
4. Submit a pull request
