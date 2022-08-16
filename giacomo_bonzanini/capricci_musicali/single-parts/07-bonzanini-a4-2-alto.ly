\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda II"
    subtitle = ""
    instrument = "Gagliarda II:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_ii"
    shortcomp = "bonzanini"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Gagliarda II:  (alto)"

    % Unchanging:
    lastupdated = "2022-08-15"
    originallyset = "2022-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-bonzanini-a4-gagliarda.ly"

\book {
    \bookOutputName "07-bonzanini--gagliarda_ii-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
