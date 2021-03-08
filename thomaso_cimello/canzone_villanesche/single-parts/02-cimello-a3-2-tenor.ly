\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'amor' e come male destinato"
    instrument = "L'amor' e come male destinato (tenor)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "L'amor' e come male destinato (tenor)"

    % Unchanging:
    originallyset = "2018-10-03"
    lastupdated = "2018-10-03"
    shorttitle = "lamor_e_come_male_destinato"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-cimello-a3-villanella.ly"

\book {
    \bookOutputName "02-cimello--lamor_e_come_male_destinato"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-cimello--lamor_e_come_male_destinato"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
