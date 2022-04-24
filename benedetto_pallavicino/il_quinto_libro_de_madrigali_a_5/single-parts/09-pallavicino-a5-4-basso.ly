\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dolcemente dormiva la mia Clori"
    subtitle = ""
    instrument = "Dolcemente dormiva la mia Clori:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolcemente_dormiva_la_mia_clori"
    shortcomp = "pallavicino"
    folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Dolcemente dormiva la mia Clori:  (basso)"

    % Unchanging:
    lastupdated = "2022-04-24"
    originallyset = "2022-04-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "09-pallavicino--dolcemente_dormiva_la_mia_clori-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
