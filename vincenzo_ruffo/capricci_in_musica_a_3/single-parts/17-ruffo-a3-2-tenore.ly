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
    instrument = "Da bei rami scendea:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_bei_rami_scendea"
    shortcomp = "ruffo"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Da bei rami scendea:  (tenore)"

    % Unchanging:
    lastupdated = "2020-07-30"
    originallyset = "2020-07-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-ruffo-a3-capriccio.ly"

\book {
    \bookOutputName "17-ruffo--da_bei_rami_scendea-"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-ruffo--da_bei_rami_scendea-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-ruffo--da_bei_rami_scendea-"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
