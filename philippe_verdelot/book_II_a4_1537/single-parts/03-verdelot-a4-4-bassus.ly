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
    instrument = "Con soave parlar, con dolce accento:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_soave_parlar_con_dolce_accento"
    shortcomp = "verdelot"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Con soave parlar, con dolce accento:  (bassus)"

    % Unchanging:
    lastupdated = "2020-10-09"
    originallyset = "2020-10-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "03-verdelot--con_soave_parlar_con_dolce_accento-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
