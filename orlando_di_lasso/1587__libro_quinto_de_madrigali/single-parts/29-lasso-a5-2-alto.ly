\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O fugace dolcezza" -p capitolo -l italian -m 90 -v 29-lasso-a5-0-score.ly canto:t quinto:8a alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-08"
    originallyset = "2025-06-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O fugace dolcezza"
    subtitle = ""
    subsubtitle = ""
    instrument = "O fugace dolcezza:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_fugace_dolcezza"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic { Trionfi d'Amore }, capitolo IV: 61-66 }

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "O fugace dolcezza:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/29-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "29-lasso--o_fugace_dolcezza-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXIX
        >>
                \addlyrics { \altoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-lasso--o_fugace_dolcezza-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXIX
        >>
                \addlyrics { \altoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
