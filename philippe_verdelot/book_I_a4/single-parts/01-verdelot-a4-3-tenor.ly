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
    instrument = "Quanto sia lieto il giorno:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quanto_sia_lieto_il_giorno"
    shortcomp = "verdelot"
    folio = \markup { Niccolò Machiavelli, \italic { Clizia, } Atto I (1525) }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Quanto sia lieto il giorno:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "01-verdelot--quanto_sia_lieto_il_giorno-"
    \bookOutputSuffix "--3-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-verdelot--quanto_sia_lieto_il_giorno-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
