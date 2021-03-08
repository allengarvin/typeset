\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dialogo a dieci"
    subtitle = "Zanni risponde al Magnifico (bergamasca)"
    instrument = "Dialogo a dieci:  (tenoreSeven)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenore II (part 4 of 10)"
    instrument = "Dialogo a dieci:  (tenoreSeven)"

    % Unchanging:
    lastupdated = "2020-01-18"
    originallyset = "2020-01-18"
    \include "include/distribution-header.ly"
    tagline = #'f
    composer = "Michele Varotto (c.1550-c.1599)"
}

\include "../parts/30-varotto-a10-dialogo.ly"

\book {
    \bookOutputName "30-varotto--dialogo_a_dieci-"
    \bookOutputSuffix "--04-tenore_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreSevenXXX
        >>
                \addlyrics { \tenoreSevenLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-varotto--dialogo_a_dieci-"
    \bookOutputSuffix "--04-tenore_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreSevenXXX
        >>
                \addlyrics { \tenoreSevenLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
