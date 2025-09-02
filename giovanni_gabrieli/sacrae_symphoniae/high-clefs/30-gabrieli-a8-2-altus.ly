\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Canzon duodecimi toni"
    subsubtitle = "transposed"
    instrument = "Canzon duodecimi toni:  (altus)"

    % Things that change per part:
    partname = "Altus I (choir I, part 2 of 4)"
    instrument = "Canzon duodecimi toni:  (altus)"

    % Unchanging:
    lastupdated = "2019-02-17"
    originallyset = "2019-02-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "30-gabrieli--canzon_duodecimi_toni-"
    \bookOutputSuffix "transposed--choir-1-2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \altusXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-gabrieli--canzon_duodecimi_toni-"
    \bookOutputSuffix "transposed--choir-1-2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-gabrieli--canzon_duodecimi_toni-"
    \bookOutputSuffix "transposed--choir-1-2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

