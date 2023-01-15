\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quanto sia lieto il giorno"
    subtitle = ""
    instrument = "Quanto sia lieto il giorno:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quanto_sia_lieto_il_giorno"
    shortcomp = "verdelot"
    folio = \markup { Niccolò Machiavelli, \italic { Clizia, } Atto I (1525) }

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Quanto sia lieto il giorno:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "01-verdelot--quanto_sia_lieto_il_giorno-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-verdelot--quanto_sia_lieto_il_giorno-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
