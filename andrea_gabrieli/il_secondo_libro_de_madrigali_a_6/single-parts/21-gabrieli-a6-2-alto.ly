\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-19"
    originallyset = "2023-08-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Così di quanto ebbi già l'alma trista"
    subtitle = "Seconda parte"
    instrument = "Così di quanto ebbi già l'alma trista: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_di_quanto_ebbi_gia_lalma_trista"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Così di quanto ebbi già l'alma trista: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "21-gabrieli--cosi_di_quanto_ebbi_gia_lalma_trista-seconda_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-gabrieli--cosi_di_quanto_ebbi_gia_lalma_trista-seconda_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
