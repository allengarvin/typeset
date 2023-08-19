\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-14"
    originallyset = "2023-08-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "I' vo piangendo"
    subtitle = "Prima parte"
    instrument = "I' vo piangendo: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_vo_piangendo"
    shortcomp = "gabrieli"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "I' vo piangendo: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "19-gabrieli--i_vo_piangendo-prima_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIX
        >>
                \addlyrics { \quintoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-gabrieli--i_vo_piangendo-prima_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIX
        >>
                \addlyrics { \quintoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
