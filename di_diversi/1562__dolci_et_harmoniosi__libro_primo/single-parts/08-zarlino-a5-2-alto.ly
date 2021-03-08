\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sì che, s'io vissi in guerra"
    subtitle = "Seconda parte"
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (alto)"
    shorttitle = "si_che_sio_vissi_in_guerra"
    shortcomp = "zarlino"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }
    composer = "Gioseffo Zarlino (1517-1590)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (alto)"

    % Unchanging:
    lastupdated = "2020-04-18"
    originallyset = "2020-04-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-zarlino-a5-madrigal.ly"

\book {
    \bookOutputName "08-zarlino--si_che_sio_vissi_in_guerra-seconda_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-zarlino--si_che_sio_vissi_in_guerra-seconda_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
