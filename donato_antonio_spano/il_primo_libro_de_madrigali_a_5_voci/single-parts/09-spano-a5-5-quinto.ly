\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mentre mia stella miri" -f "Torquato Tasso (1544-1595)" -m 74 -l italian -v -p madrigal 09-spano-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-05"
    originallyset = "2025-06-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre mia stella miri"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mentre mia stella miri:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_mia_stella_miri"
    shortcomp = "spano"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Mentre mia stella miri:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-spano-a5-madrigal.ly"

\book {
    \bookOutputName "09-spano--mentre_mia_stella_miri-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-spano--mentre_mia_stella_miri-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
