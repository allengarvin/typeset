\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da bei rami scendea"
    subtitle = ""
    instrument = "Da bei rami scendea:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_bei_rami_scendea"
    shortcomp = "ruffo"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Da bei rami scendea:  (canto)"

    % Unchanging:
    lastupdated = "2020-07-30"
    originallyset = "2020-07-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-ruffo-a3-capriccio.ly"

\book {
    \bookOutputName "17-ruffo--da_bei_rami_scendea-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
