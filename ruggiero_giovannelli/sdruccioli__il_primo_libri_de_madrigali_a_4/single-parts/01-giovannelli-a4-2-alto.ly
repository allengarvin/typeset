\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Qui cantò Meliseo" -l italian -m 80 -v -p sdrucciolo 01-giovannelli-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-09-01"
    originallyset = "2025-09-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Qui cantò Meliseo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Qui cantò Meliseo:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qui_canto_meliseo"
    shortcomp = "giovannelli"
    folio = \markup { Jacopo Sannazaro (1458-1532), \italic { Arcadia, } ecloga XII }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Qui cantò Meliseo:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-giovannelli-a4-madrigal.ly"

\book {
    \bookOutputName "01-giovannelli--qui_canto_meliseo-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-giovannelli--qui_canto_meliseo-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
