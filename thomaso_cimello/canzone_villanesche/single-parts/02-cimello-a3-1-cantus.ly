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
    instrument = "L'amor' e come male destinato (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "L'amor' e come male destinato (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusII
        >>
                \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-cimello--lamor_e_come_male_destinato"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusII
        >>
                \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
