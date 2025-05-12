\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vergine saggia" -u  -m 86 -l latin -v --subsubtitle "transposed down" -d 2022-11-22 02-palestrina-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vergine saggia"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Vergine saggia:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_saggia"
    shortcomp = "palestrina"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Vergine saggia:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "02-palestrina--vergine_saggia-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
