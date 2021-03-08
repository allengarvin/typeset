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
    instrument = "Guttur tuum sicut vinum optimum (quintus)"
    folio = \markup { \italic { Song of Songs } 7:9-10 }

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Guttur tuum sicut vinum optimum (quintus)"

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
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXXVIII
        >>
                \addlyrics { \quintusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-palestrina--guttur_tuum_sicut_vinum_optimum"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXXVIII
        >>
                \addlyrics { \quintusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
