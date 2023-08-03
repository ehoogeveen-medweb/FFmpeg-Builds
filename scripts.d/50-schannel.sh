#!/bin/bash

SCRIPT_SKIP="1"

ffbuild_enabled() {
    [[ $TARGET == win* ]]
}

ffbuild_dockerdl() {
    return 0
}

ffbuild_dockerstage() {
    return 0
}

ffbuild_dockerbuild() {
    return 0
}

ffbuild_dockerlayer_dl() {
    return 0
}

ffbuild_configure() {
    true
    # echo --enable-schannel
}

ffbuild_unconfigure() {
    true
    # echo --disable-schannel
}
