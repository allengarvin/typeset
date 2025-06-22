\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Fantasia -u "VdGS a5 #1" -c "Richard Mico (c.1590-1661)" -l instrumental -m 80 57-mico-a5-0-score.ly cantusOne:t cantusTwo:t altus:ta8 tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-21"
    originallyset = "2025-06-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #1"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #1 (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "mico"
    composer = "Richard Mico (c.1590-1661)"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Fantasia: VdGS a5 #1 (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/57-mico-a5-in_nomine.ly"

\book {
    \bookOutputName "57-mico--fantasia-vdgs_a5_no_1"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusLVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "57-mico--fantasia-vdgs_a5_no_1"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusLVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "57-mico--fantasia-vdgs_a5_no_1"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusLVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
