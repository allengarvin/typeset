\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Padovana del modo III" -l instrumental -m 78 06-schuyt-a6-0-score.ly canto:t sesto:t alto:t8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-31"
    originallyset = "2025-03-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Padovana del modo III"
    subtitle = ""
    subsubtitle = ""
    instrument = "Padovana del modo III:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "padovana_del_modo_iii"
    shortcomp = "schuyt"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Padovana del modo III:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-schuyt-a6-pavan.ly"

\book {
    \bookOutputName "06-schuyt--padovana_del_modo_iii-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-schuyt--padovana_del_modo_iii-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-schuyt--padovana_del_modo_iii-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
