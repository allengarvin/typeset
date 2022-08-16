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
    instrument = "Gagliarda II:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_ii"
    shortcomp = "bonzanini"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Gagliarda II:  (tenore)"

    % Unchanging:
    lastupdated = "2022-08-15"
    originallyset = "2022-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-bonzanini-a4-gagliarda.ly"

\book {
    \bookOutputName "07-bonzanini--gagliarda_ii-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-bonzanini--gagliarda_ii-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
