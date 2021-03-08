\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Filli morir vorrei"
    subtitle = "Dialogo à 7"
    instrument = "Filli morir vorrei (altodAminto)"

    % Things that change per part:
    partname = "Alto (Choro d'Aminta, part 2 of 4)"
    instrument = "Filli morir vorrei (altodAminto)"

    % Unchanging:
    originallyset = "2016-08-07"
    lastupdated = "2016-08-07"
    shorttitle = "filli_morir_vorrei"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-croce-a7-madrigal.ly"

\book {
    \bookOutputName "20-croce--filli_morir_vorrei"
    \bookOutputSuffix "--ch2-2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altodAmintoXX
        >>
                \addlyrics { \altodAmintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-croce--filli_morir_vorrei"
    \bookOutputSuffix "--ch2-2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altodAmintoXX
        >>
                \addlyrics { \altodAmintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
