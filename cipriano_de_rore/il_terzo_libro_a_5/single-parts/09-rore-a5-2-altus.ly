\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-17"
    originallyset = "2023-06-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vegine, in cui ho tutta mia speranza"
    subtitle = ""
    instrument = "Vegine, in cui ho tutta mia speranza:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vegine_in_cui_ho_tutta_mia_speranza"
    shortcomp = "rore"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Vegine, in cui ho tutta mia speranza:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-rore-a5-madrigal.ly"

\book {
    \bookOutputName "09-rore--vegine_in_cui_ho_tutta_mia_speranza-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIX
        >>
                \addlyrics { \altusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-rore--vegine_in_cui_ho_tutta_mia_speranza-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIX
        >>
                \addlyrics { \altusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
