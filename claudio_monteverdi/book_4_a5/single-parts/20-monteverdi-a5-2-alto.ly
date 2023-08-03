\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-19"
    originallyset = "2023-07-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Piagne e sospira"
    subtitle = ""
    instrument = "Piagne e sospira:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piagne_e_sospira"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic { Gerusalemme Conquistata, } Canto VIII, ottava 6 }

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Piagne e sospira:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "20-monteverdi--piagne_e_sospira-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-monteverdi--piagne_e_sospira-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-monteverdi--piagne_e_sospira-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

