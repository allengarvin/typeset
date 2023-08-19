\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-14"
    originallyset = "2023-08-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sì che, s'io vissi in guerra"
    subtitle = "Seconda parte"
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_che_sio_vissi_in_guerra"
    shortcomp = "gabrieli"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "20-gabrieli--si_che_sio_vissi_in_guerra-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXX
        >>
                \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
