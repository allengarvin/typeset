\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Der dritte Mascharada" -u "The Third of the Prince's" -m 76 -l instrumental 33-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-30"
    originallyset = "2025-03-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Der dritte Mascharada"
    subtitle = "The Third of the Prince's"
    subsubtitle = ""
    instrument = "Der dritte Mascharada: The Third of the Prince's (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_dritte_mascharada"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Der dritte Mascharada: The Third of the Prince's (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/33-brade-a5-masque.ly"

\book {
    \bookOutputName "33-brade--der_dritte_mascharada-the_third_of_the_princes"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
