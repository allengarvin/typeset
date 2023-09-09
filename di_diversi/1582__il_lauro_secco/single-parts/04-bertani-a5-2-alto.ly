\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-26"
    originallyset = "2023-08-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Movi il tuo plettro Apollo"
    subtitle = ""
    instrument = "Movi il tuo plettro Apollo:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "movi_il_tuo_plettro_apollo"
    shortcomp = "bertani"
    composer = "Lelio Bertani (1553/4-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Movi il tuo plettro Apollo:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-bertani-a5-madrigal.ly"

\book {
    \bookOutputName "04-bertani--movi_il_tuo_plettro_apollo-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-bertani--movi_il_tuo_plettro_apollo-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
