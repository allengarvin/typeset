\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-05-14"
    originallyset = "2024-05-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor poi che non vuole"
    subtitle = "Prima parte"
    subsubtitle = "Transposed"
    instrument = "Amor poi che non vuole: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_poi_che_non_vuole"
    shortcomp = "marenzio"
    folio = "Girolamo Parabosco (c.1524-1557)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Amor poi che non vuole: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--amor_poi_che_non_vuole-prima_parte"
    \bookOutputSuffix "-transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoVI
        >>
                \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
