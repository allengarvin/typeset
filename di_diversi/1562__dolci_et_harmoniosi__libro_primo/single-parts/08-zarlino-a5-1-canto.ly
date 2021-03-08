\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Sì che, s'io vissi in guerra"
    subtitle = "Seconda parte"
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (canto)"
    shorttitle = "si_che_sio_vissi_in_guerra"
    shortcomp = "zarlino"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }
    composer = "Gioseffo Zarlino (1517-1590)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (canto)"

    % Unchanging:
    lastupdated = "2020-04-18"
    originallyset = "2020-04-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-zarlino-a5-madrigal.ly"

\book {
    \bookOutputName "08-zarlino--si_che_sio_vissi_in_guerra-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
