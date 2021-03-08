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
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_che_sio_vissi_in_guerra"
    shortcomp = "sabino"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (sesto)"

    % Unchanging:
    lastupdated = "2020-04-19"
    originallyset = "2020-04-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-sabino-a6-madrigal.ly"

\book {
    \bookOutputName "17-sabino--si_che_sio_vissi_in_guerra-seconda_parte"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXVII
        >>
                \addlyrics { \sestoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-sabino--si_che_sio_vissi_in_guerra-seconda_parte"
    \bookOutputSuffix "--2-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXVII
        >>
                \addlyrics { \sestoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
