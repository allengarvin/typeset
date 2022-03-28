\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O voi, che sotto l'amorose insegne"
    subtitle = "Prima parte"
    instrument = "O voi, che sotto l'amorose insegne: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_voi_che_sotto_lamorose_insegne"
    shortcomp = "rore"
    folio = "Agnolo Bronzino (1503-1572)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O voi, che sotto l'amorose insegne: Prima parte (canto)"

    % Unchanging:
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    \include "include/distribution-header.ly"
    composer = "Cipriano de Rore (c.1515-1565)"
    source = \markup { \italic{ Il primo libro de madrigali à 5 voci di Alessandro Striggio } (Antonio Gardano press, Venice, 1560) }
    tagline = #'f
}

\include "../parts/42-rore-a5-madrigal.ly"

\book {
    \bookOutputName "42-rore--o_voi_che_sotto_lamorose_insegne-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXLII
        >>
                \addlyrics { \cantoLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
