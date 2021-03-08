\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quand on arrestera la course coutumiere"
    subtitle = "Premiere partie"
    instrument = "Quand on arrestera la course coutumiere: Premiere partie (hautecontre)"

    % Things that change per part:
    partname = "Haute-contre (part 2 of 4)"
    instrument = "Quand on arrestera la course coutumiere: Premiere partie (hautecontre)"

    % Unchanging:
    originallyset = "2018-11-25"
    lastupdated = "2018-11-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-le_jeune-a4-chanson.ly"

\book {
    \bookOutputName "01-le_jeune--quand_on_arrestera_la_course_coutumiere-premiere_partie"
    \bookOutputSuffix "--2-hautecontre--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \hautecontreI
        >>
                \addlyrics { \hautecontreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "01-le_jeune--quand_on_arrestera_la_course_coutumiere-premiere_partie"
    \bookOutputSuffix "--2-hautecontre--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \hautecontreI
        >>
                \addlyrics { \hautecontreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
