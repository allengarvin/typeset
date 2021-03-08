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
    subtitle = "(transposed down a fourth)"
    instrument = "Guttur tuum sicut vinum optimum (quintus)"
    folio = \markup { \italic { Song of Songs } 7:9-10 }

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Guttur tuum sicut vinum optimum (quintus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-10-04"
    tagline = #'f
}

\include "../parts/28-palestrina-a5-motet.ly"

\book {
    \bookOutputName "28-guttur_tuum--transposed_4th"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusXXVIII
        >>
                \addlyrics { \quintusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-guttur_tuum--transposed_4th"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose f c 
            \quintusXXVIII
        >>
                \addlyrics { \quintusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
