\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Francesco Panigarola (1548-1594)" -t "Donna la bella mano" -l italian -p madrigal -m 82 -v 16-giovannelli-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a quinto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Donna la bella mano:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_la_bella_mano"
    shortcomp = "giovannelli"
    folio = "Francesco Panigarola (1548-1594)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Donna la bella mano:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "16-giovannelli--donna_la_bella_mano-"
    \bookOutputSuffix "transposed--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-giovannelli--donna_la_bella_mano-"
    \bookOutputSuffix "transposed--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
