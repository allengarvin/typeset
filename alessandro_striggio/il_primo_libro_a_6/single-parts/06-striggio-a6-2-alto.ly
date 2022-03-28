\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pianger l'aere e la terra"
    subtitle = "Seconda parte"
    instrument = "Pianger l'aere e la terra: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pianger_laere_e_la_terra"
    shortcomp = "striggio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXVIII (338) }

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Pianger l'aere e la terra: Seconda parte (alto)"

    % Unchanging:
    lastupdated = "2021-10-31"
    originallyset = "2021-10-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "06-striggio--pianger_laere_e_la_terra-seconda_parte"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-striggio--pianger_laere_e_la_terra-seconda_parte"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
