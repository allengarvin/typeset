\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Der ander Mascharada" -u "The Second of the Prince's" -m 76 -l instrumental 32-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
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
    title = "Der ander Mascharada"
    subtitle = "The Second of the Prince's"
    subsubtitle = ""
    instrument = "Der ander Mascharada: The Second of the Prince's (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_ander_mascharada"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Der ander Mascharada: The Second of the Prince's (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/32-brade-a5-masque.ly"

\book {
    \bookOutputName "32-brade--der_ander_mascharada-the_second_of_the_princes"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
