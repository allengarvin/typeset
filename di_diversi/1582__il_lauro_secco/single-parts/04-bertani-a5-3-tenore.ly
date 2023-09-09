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
    instrument = "Movi il tuo plettro Apollo:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "movi_il_tuo_plettro_apollo"
    shortcomp = "bertani"
    composer = "Lelio Bertani (1553/4-1612)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Movi il tuo plettro Apollo:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-bertani-a5-madrigal.ly"

\book {
    \bookOutputName "04-bertani--movi_il_tuo_plettro_apollo-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-bertani--movi_il_tuo_plettro_apollo-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
