\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Battista Guarini (1538-1612)" -m 86 -p madrigal -l italian -v 06-pallavicino-a6-0-score.ly canto:t sesto:t alto:ta quinto:8a tenore:8a basso:b -t "Crudel perché mi fuggi"
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
    title = "Crudel perché mi fuggi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Crudel perché mi fuggi:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "crudel_perche_mi_fuggi"
    shortcomp = "pallavicino"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Crudel perché mi fuggi:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "06-pallavicino--crudel_perche_mi_fuggi-"
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
