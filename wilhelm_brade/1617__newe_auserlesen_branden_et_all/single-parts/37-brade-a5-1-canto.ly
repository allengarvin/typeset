\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Comoedianten Tanz" -l instrumental -s 15 -m 74 37-brade-a5-0-score.ly canto:t alto:ta tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-29"
    originallyset = "2025-03-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Comoedianten Tanz"
    subtitle = ""
    subsubtitle = ""
    instrument = "Comoedianten Tanz:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "comoedianten_tanz"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Comoedianten Tanz:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/37-brade-a5-masque.ly"

\book {
    \bookOutputName "37-brade--comoedianten_tanz-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
