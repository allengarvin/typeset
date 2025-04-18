\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Perché fuggi tra' salci" -p madrigal -f "Giovan Battista Marino (1569-1625)" -l italian -v -m 74 -s 15 10-frescobaldi-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Perché fuggi tra' salci"
    subtitle = ""
    subsubtitle = ""
    instrument = "Perché fuggi tra' salci:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "perche_fuggi_tra_salci"
    shortcomp = "frescobaldi"
    folio = "Giovan Battista Marino (1569-1625)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Perché fuggi tra' salci:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "10-frescobaldi--perche_fuggi_tra_salci-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoX
        >>
                \addlyrics { \cantoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
