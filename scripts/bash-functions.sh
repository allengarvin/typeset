function pdfcat () {
    DEST=$1
    if [[ -f $DEST ]]; then
        echo $DEST already exists. Try again
        echo Usage: pdfcat [newfile] [files]
        return 1
    fi
    shift
    gs -dNOPAUSE -sDEVICE=pdfwrite -sOUTPUTFILE=$DEST -dBATCH $(~agarvin/typeset.new/scripts/sort-by-clefs.pike $*)
}

# no sort version, for when there are oddities
function pdfncat () {
    DEST=$1
    if [[ -f $DEST ]]; then
        echo $DEST already exists. Try again
        echo Usage: pdfcat [newfile] [files]
        return 1
    fi
    shift
    gs -dNOPAUSE -sDEVICE=pdfwrite -sOUTPUTFILE=$DEST -dBATCH $*
}

