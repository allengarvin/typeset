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
    instrument = "Guttur tuum sicut vinum optimum (bassus)"
    folio = \markup { \italic { Song of Songs } 7:9-10 }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Guttur tuum sicut vinum optimum (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-10-04"
    tagline = #'f
}

\include "../parts/28-palestrina-a5-motet.ly"

\book {
    \bookOutputName "28-guttur_tuum--transposed_4th"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXXVIII
        >>
                \addlyrics { \bassusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
