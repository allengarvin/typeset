\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Guttur tuum sicut vinum optimum"
    instrument = "Guttur tuum sicut vinum optimum (altus)"
    folio = \markup { \italic { Song of Songs } 7:9-10 }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Guttur tuum sicut vinum optimum (altus)"

    % Unchanging:
    originallyset = "2016-10-04"
    lastupdated = "2016-10-04"
    shorttitle = "guttur_tuum_sicut_vinum_optimum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-palestrina-a5-motet.ly"

\book {
    \bookOutputName "28-palestrina--guttur_tuum_sicut_vinum_optimum"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXVIII
        >>
                \addlyrics { \altusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "28-palestrina--guttur_tuum_sicut_vinum_optimum"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXXVIII
        >>
                \addlyrics { \altusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
