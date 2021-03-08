\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Padre del ciel"
    subtitle = "Prima parte"
    instrument = "Padre del ciel (altus)"
    folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Padre del ciel (altus)"

    % Unchanging:
    originallyset = "2018-09-14"
    lastupdated = "2018-09-14"
    shorttitle = "padre_del_ciel"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-rore-a5-madrigal.ly"

\book {
    \bookOutputName "22-rore--padre_del_ciel"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXII
        >>
                \addlyrics { \altusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-rore--padre_del_ciel"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXII
        >>
                \addlyrics { \altusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
