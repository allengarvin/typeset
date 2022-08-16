\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda VII"
    subtitle = "detta l'Erba"
    instrument = "Gagliarda VII: detta l'Erba (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_vii"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Gagliarda VII: detta l'Erba (canto I)"

    % Unchanging:
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-rossi-a3-gagliarda.ly"

\book {
    \bookOutputName "22-rossi--gagliarda_vii-detta_lerba"
    \bookOutputSuffix "--1-canto_one--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
