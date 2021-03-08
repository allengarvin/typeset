\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "I' vo piangendo"
    subtitle = "Prima parte"
    instrument = "I' vo piangendo: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_vo_piangendo"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "I' vo piangendo: Prima parte (quinto)"

    % Unchanging:
    lastupdated = "2020-04-19"
    originallyset = "2020-04-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "20-lasso--i_vo_piangendo-prima_parte"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-lasso--i_vo_piangendo-prima_parte"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
