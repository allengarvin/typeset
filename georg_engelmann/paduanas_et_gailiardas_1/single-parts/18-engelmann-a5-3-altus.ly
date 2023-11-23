\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-23"
    originallyset = "2023-11-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Galliarda Sunon"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Sunon:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_sunon"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Galliarda Sunon:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "18-engelmann--galliarda_sunon-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-engelmann--galliarda_sunon-"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-engelmann--galliarda_sunon-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
