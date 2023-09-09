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
    instrument = "Movi il tuo plettro Apollo:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "movi_il_tuo_plettro_apollo"
    shortcomp = "bertani"
    composer = "Lelio Bertani (1553/4-1612)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Movi il tuo plettro Apollo:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-bertani-a5-madrigal.ly"

\book {
    \bookOutputName "04-bertani--movi_il_tuo_plettro_apollo-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
