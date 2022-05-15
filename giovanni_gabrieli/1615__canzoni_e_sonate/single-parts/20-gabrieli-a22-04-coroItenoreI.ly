\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sonata a 22"
    subtitle = ""
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_a_22"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore 1 (Coro 1, part 4 of 6)"
    instrument = "Sonata a 22:  (Coro I, tenore I)"

    % Unchanging:
    lastupdated = "2022-05-07"
    originallyset = "2022-05-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a23-sonata.ly"

\book {
    \bookOutputName "20-gabrieli--sonata_a_22-"
    \bookOutputSuffix "--04-c1_tenoreI--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \coroItenoreIXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-gabrieli--sonata_a_22-"
    \bookOutputSuffix "--04-c1_tenoreI--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \coroItenoreIXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
