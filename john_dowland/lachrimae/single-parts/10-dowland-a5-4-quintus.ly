\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "M. John Langstons Pavan"
    instrument = "M. John Langstons Pavan (quintus)"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "M. John Langstons Pavan (quintus)"

    % Unchanging:
    originallyset = "2018-07-01"
    lastupdated = "2018-07-01"
    shorttitle = "m_john_langstons_pavan"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-dowland-a5-pavan.ly"

\book {
    \bookOutputName "10-dowland--m_john_langstons_pavan"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-dowland--m_john_langstons_pavan"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
