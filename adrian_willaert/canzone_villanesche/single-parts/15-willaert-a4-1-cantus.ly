\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sospiri miei d'ahimè dogliorirosi e senz'aita"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Sospiri miei (cantus)"

    % Unchanging:
    originallyset = "2015-09-14"
    lastupdated = "2015-09-14"
    shorttitle = "sospiri_miei"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "15-willaert--sospiri_miei"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXV 
        >>
        \addlyrics { \cantusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Sospiri miei d'ahimè dogliorirosi e senz'aita }
                \line { Deh partitevi da me cangiate loco, }
                \line { Do che ti giova, Doridon, esser sì bella }
                \line { Son fa ru ra ru rella, vuoi ben' a me, }
                \line { Sappi chi non ha bene in gioventù d'in amar ahimè }
                \line { Stent'in vecchiezza, to ri ron, amaritudine, }
                \line { Son fa ru ra ru rella, vuoi ben'a me.  }
            }
        }
    }
}
