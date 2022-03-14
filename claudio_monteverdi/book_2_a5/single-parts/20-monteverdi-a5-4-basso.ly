\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ti spontò l'ali, Amor, la donna mia"
    subtitle = ""
    instrument = "Ti spontò l'ali, Amor, la donna mia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ti_sponto_lali_amor_la_donna_mia"
    shortcomp = "monteverdi"
    folio = "Filippo Alberti (1548-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ti spontò l'ali, Amor, la donna mia:  (basso)"

    % Unchanging:
    lastupdated = "2022-03-13"
    originallyset = "2022-03-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "20-monteverdi--ti_sponto_lali_amor_la_donna_mia-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
                \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
