\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Torquato Tasso (1544-1595)" -t "Dolce mia fiamma" -p madrigal -l italian -m 86 -v 11-luzzaschi-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-28"
    originallyset = "2024-12-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolce mia fiamma"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolce mia fiamma:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_mia_fiamma"
    shortcomp = "luzzaschi"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Dolce mia fiamma:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "11-luzzaschi--dolce_mia_fiamma-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXI
        >>
                \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-luzzaschi--dolce_mia_fiamma-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXI
        >>
                \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
