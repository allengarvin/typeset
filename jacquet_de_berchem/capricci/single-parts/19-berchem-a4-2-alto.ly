\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La donna sua, che gli ritorna a mente"
    subtitle = "Seguita Orlando"
    instrument = "La donna sua, che gli ritorna a mente: Seguita Orlando (alto)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 72 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La donna sua, che gli ritorna a mente: Seguita Orlando (alto)"

    % Unchanging:
    lastupdated = "2019-06-16"
    originally_set = "2019-06-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "19-berchem--la_donna_sua_che_gli_ritorna_a_mente-seguita_orlando"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIX
        >>
                \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
