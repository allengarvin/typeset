\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Francesco Panigarola (1548-1594)" -t "Donna la bella mano" -l italian -p madrigal -m 82 -v 16-giovannelli-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2025-09-08"
    originallyset = "2025-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donna la bella mano"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Donna la bella mano:  (canto)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "donna_la_bella_mano"
    shortcomp = "giovannelli"
    folio = "Francesco Panigarola (1548-1594)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Donna la bella mano:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "16-giovannelli--donna_la_bella_mano-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXVI
        >>
                \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
