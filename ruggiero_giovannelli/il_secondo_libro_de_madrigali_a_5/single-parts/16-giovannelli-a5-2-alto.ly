\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Francesco Panigarola (1548-1594)" -t "Donna la bella mano" -l italian -p madrigal -m 82 -v 16-giovannelli-a5-0-score.ly canto:t alto:ta quinto:ta8 tenore:ta8 basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-09-08"
    originallyset = "2025-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donna la bella mano"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna la bella mano:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_la_bella_mano"
    shortcomp = "giovannelli"
    folio = "Francesco Panigarola (1548-1594)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Donna la bella mano:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "16-giovannelli--donna_la_bella_mano-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-giovannelli--donna_la_bella_mano-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
