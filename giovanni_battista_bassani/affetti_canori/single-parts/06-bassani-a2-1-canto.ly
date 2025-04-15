\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -m 108 -l italian -p cantata -v 06-bassani-a2-0-score.ly canto:t basso:b -t "Che mi giova dir"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-14"
    originallyset = "2025-04-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Che mi giova dir"
    subtitle = "Aria sopra la Chiacona"
    subsubtitle = ""
    instrument = "Che mi giova dir:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_mi_giova_dir"
    shortcomp = "bassani"
    folio = "Giovanni Battista Neri (1660-1726)"

    % Things that change per part:
    partname = "[Canto] (part 1 of 2)"
    instrument = "Che mi giova dir:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-bassani-a2-aria.ly"

\book {
    \bookOutputName "06-bassani--che_mi_giova_dir-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVI
        >>
                \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
