\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Galarata"
    subtitle = ""
    instrument = "La Galarata:  (tenore)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Galarata:  (tenore)"

    % Unchanging:
    lastupdated = "2020-03-05"
    originallyset = "2020-03-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-soderini-a4-canzon.ly"

\book {
    \bookOutputName "02-soderini--la_galarata-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-soderini--la_galarata-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-soderini--la_galarata-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
