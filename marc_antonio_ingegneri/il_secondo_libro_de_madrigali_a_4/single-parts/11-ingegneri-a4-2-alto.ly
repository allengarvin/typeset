\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando l'errante e stanco peregrino"
    subtitle = ""
    instrument = "Quando l'errante e stanco peregrino:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_lerrante_e_stanco_peregrino"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Quando l'errante e stanco peregrino:  (alto)"

    % Unchanging:
    lastupdated = "2021-09-27"
    originallyset = "2021-09-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "11-ingegneri--quando_lerrante_e_stanco_peregrino-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-ingegneri--quando_lerrante_e_stanco_peregrino-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
