\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon duodecimi toni"
    subsubtitle = "transposed"
    instrument = "Canzon duodecimi toni:  (octavus)"

    % Things that change per part:
    partname = "Tenor II (choir II, part 3 of 4)"
    instrument = "Canzon duodecimi toni:  (octavus)"

    % Unchanging:
    lastupdated = "2019-02-17"
    originallyset = "2019-02-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "30-gabrieli--canzon_duodecimi_toni-"
    \bookOutputSuffix "transposed--choir-2-3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \octavusXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-gabrieli--canzon_duodecimi_toni-"
    \bookOutputSuffix "transposed--choir-2-3-tenor--tn_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "tenor"
            \global\transpose f c 
            \octavusXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-gabrieli--canzon_duodecimi_toni-"
    \bookOutputSuffix "transposed--choir-2-3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \octavusXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
