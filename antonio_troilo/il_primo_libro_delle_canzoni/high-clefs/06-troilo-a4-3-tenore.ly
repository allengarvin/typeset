\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Canzon VI" -m 84 -l instrumental 06-troilo-a4-0-score.ly canto:t alto:8a tenore:8ta basso:b --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-11-02"
    originallyset = "2025-11-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canzon VI"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Canzon VI:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_vi"
    shortcomp = "troilo"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Canzon VI:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-troilo-a4-canzon.ly"

\book {
    \bookOutputName "06-troilo--canzon_vi-"
    \bookOutputSuffix "transposed--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-troilo--canzon_vi-"
    \bookOutputSuffix "transposed--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-troilo--canzon_vi-"
    \bookOutputSuffix "transposed--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
