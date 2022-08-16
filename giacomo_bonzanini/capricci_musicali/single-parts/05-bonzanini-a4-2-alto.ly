\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia II"
    subtitle = ""
    instrument = "Sinfonia II:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_ii"
    shortcomp = "bonzanini"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Sinfonia II:  (alto)"

    % Unchanging:
    lastupdated = "2022-08-15"
    originallyset = "2022-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-bonzanini-a4-sinfonia.ly"

\book {
    \bookOutputName "05-bonzanini--sinfonia_ii-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
