\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Con soave parlar, con dolce accento"
    subtitle = ""
    instrument = "Con soave parlar, con dolce accento:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_soave_parlar_con_dolce_accento"
    shortcomp = "verdelot"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Con soave parlar, con dolce accento:  (cantus)"

    % Unchanging:
    lastupdated = "2020-10-09"
    originallyset = "2020-10-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "03-verdelot--con_soave_parlar_con_dolce_accento-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIII
        >>
                \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-verdelot--con_soave_parlar_con_dolce_accento-"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusIII
        >>
                \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
