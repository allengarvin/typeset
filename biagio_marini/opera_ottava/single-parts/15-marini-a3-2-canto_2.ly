\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sinfonia I" -l instrumental -m 68 15-marini-a3-0-score.ly cantoOne:t cantoTwo:t basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-06"
    originallyset = "2025-06-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sinfonia I"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sinfonia I:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_i"
    shortcomp = "marini"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Sinfonia I:  (canto II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marini-a3-sinfonia.ly"

\book {
    \bookOutputName "15-marini--sinfonia_i-"
    \bookOutputSuffix "--2-canto_2-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
