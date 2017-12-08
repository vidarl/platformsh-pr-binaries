# platformsh-pr-binaries

This repo is used to build and store binaries needed for platform.sh PR deployments.

The php container on platform.sh does not include jq which is a really handy tool
used for setting up the PR environment.

Therefore, the platform.sh container will download the binary stored in this container
and user that.

# Usage

In order to update binary, simply run

    ./update_binaries.sh

Then commit `bin/jq` to git

