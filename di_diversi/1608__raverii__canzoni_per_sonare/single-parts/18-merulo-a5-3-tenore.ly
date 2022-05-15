\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon decimaottava"
    subtitle = "a4 e a5 si placet"
    instrument = "Canzon decimaottava: a4 e a5 si placet (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_decimaottava"
    shortcomp = "merulo"
    composer = "Claudio Merulo (1533-1604)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Canzon decimaottava: a4 e a5 si placet (tenore)"

    % Unchanging:
    lastupdated = "2020-07-27"
    originallyset = "2020-07-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-merulo-a5-canzon.ly"

\book {
    \bookOutputName "18-merulo--canzon_decimaottava-a4_e_a5_si_placet"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-merulo--canzon_decimaottava-a4_e_a5_si_placet"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-merulo--canzon_decimaottava-a4_e_a5_si_placet"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
