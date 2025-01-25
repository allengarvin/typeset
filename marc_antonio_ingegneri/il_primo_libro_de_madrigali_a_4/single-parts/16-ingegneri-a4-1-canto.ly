\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Come al partir del sol" -f ARIOSTO -m 88 -l italian -v -p "ottava rima" -s 17 16-ingegneri-a4-0-score.ly canto:t alto:t8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-24"
    originallyset = "2025-01-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Come al partir del sol"
    subtitle = ""
    subsubtitle = ""
    instrument = "Come al partir del sol:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_al_partir_del_sol"
    shortcomp = "ingegneri"
    folio = \markup { Ludovico Ariosto, \italic {Orlando Furioso,} canto XLV ottava 36 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Come al partir del sol:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "16-ingegneri--come_al_partir_del_sol-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVI
        >>
                \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
