\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Thomas Lupo (1571-1627)" -t "Fantasia I for division basses" -u "VdGS a6 #9" -l instrumental -m 70 71-lupo-a6-0-score.ly cantusOne:t cantusTwo:t altus:ta8 tenor:8a bassusOne:b bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-22"
    originallyset = "2025-06-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia I for division basses"
    subtitle = "VdGS a6 #9"
    subsubtitle = ""
    instrument = "Fantasia I for division basses: VdGS a6 #9 (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_i_for_division_basses"
    shortcomp = "lupo"
    composer = "Thomas Lupo (1571-1627)"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Fantasia I for division basses: VdGS a6 #9 (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/71-lupo-a6-fantasia.ly"

\book {
    \bookOutputName "71-lupo--fantasia_i_for_division_basses-vdgs_a6_no_9"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusLXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "71-lupo--fantasia_i_for_division_basses-vdgs_a6_no_9"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusLXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "71-lupo--fantasia_i_for_division_basses-vdgs_a6_no_9"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusLXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
