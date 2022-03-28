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
    instrument = "Pianger l'aere e la terra: Seconda parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pianger_laere_e_la_terra"
    shortcomp = "striggio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXVIII (338) }

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Pianger l'aere e la terra: Seconda parte (sesto)"

    % Unchanging:
    lastupdated = "2021-10-31"
    originallyset = "2021-10-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "06-striggio--pianger_laere_e_la_terra-seconda_parte"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoVI
        >>
                \addlyrics { \sestoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-striggio--pianger_laere_e_la_terra-seconda_parte"
    \bookOutputSuffix "--2-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoVI
        >>
                \addlyrics { \sestoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
