# pspkg
user-based PortSnap + PKG tool for FreeBSD

## Install

    bash -c "$(curl -fsSL https://raw.githubusercontent.com/bellflower2015/pspkg/master/setup.bash)"

## Usage

    pspkg [options]

### Options

    --prefix PSPKGDIR
    --update
    --search KEYWORD
    --install DIR/SUBDIR
    --printenv
    --help
    --version

### Example

#### Search (from ports)

    pspkg --search foo

#### Install (build pkg and install)

    # specify DIR/SUBDIR of $PORTSDIR
    pspkg --install foo/bar

### Note
Make sure you have environment variables set:

    export PSPKGDIR=$HOME/.pspkg
    source $PSPKGDIR/etc/pspkg.conf

## Copyright
(C) 2015 Kikyou Akino <bellflower@web4u.jp>

## License
This software is released under the MIT License, see LICENSE.
