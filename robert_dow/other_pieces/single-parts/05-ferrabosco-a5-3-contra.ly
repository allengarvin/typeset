\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mirabile mysterium"
    subtitle = ""
    instrument = "Mirabile mysterium:  (contra)"
    headerspace = \markup { \vspace #2 }
    folio = "Antiphon to the Benedictus at Lauds on the Feast of Circumcision"

    % Things that change per part:
    partname = "Contra (part 3 of 5)"
    instrument = "Mirabile mysterium:  (contra)"

    % Unchanging:
    lastupdated = "2020-03-01"
    originallyset = "2020-03-01"
    \include "include/distribution-header.ly"
    composer = "Alfonso Ferrabosco I (1543-1588)"
    tagline = #'f
}

\include "../parts/05-ferrabosco-a5-motet.ly"

\book {
    \bookOutputName "05-ferrabosco--mirabile_mysterium-"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraV
        >>
                \addlyrics { \contraLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-ferrabosco--mirabile_mysterium-"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraV
        >>
                \addlyrics { \contraLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
