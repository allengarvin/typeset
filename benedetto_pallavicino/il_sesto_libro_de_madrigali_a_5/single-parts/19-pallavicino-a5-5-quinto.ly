\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ma grideran per me le piaggie e i monti"
    subtitle = "Seconda parte"
    instrument = "Ma grideran per me le piaggie e i monti: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_grideran_per_me_le_piaggie_e_i_monti"
    shortcomp = "pallavicino"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Ma grideran per me le piaggie e i monti: Seconda parte (quinto)"

    % Unchanging:
    lastupdated = "2022-04-29"
    originallyset = "2022-04-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "19-pallavicino--ma_grideran_per_me_le_piaggie-2e_parte"
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
    \bookOutputName "19-pallavicino--ma_grideran_per_me_le_piaggie-2e_parte"
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
