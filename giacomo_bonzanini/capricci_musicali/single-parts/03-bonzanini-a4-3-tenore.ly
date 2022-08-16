\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda I"
    subtitle = ""
    instrument = "Gagliarda I:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_i"
    shortcomp = "bonzanini"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Gagliarda I:  (tenore)"

    % Unchanging:
    lastupdated = "2022-08-15"
    originallyset = "2022-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-bonzanini-a4-gagliarda.ly"

\book {
    \bookOutputName "03-bonzanini--gagliarda_i-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-bonzanini--gagliarda_i-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
