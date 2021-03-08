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
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_che_sio_vissi_in_guerra"
    shortcomp = "ruffo"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (basso)"

    % Unchanging:
    lastupdated = "2020-04-19"
    originallyset = "2020-04-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-ruffo-a5-madrigal.ly"

\book {
    \bookOutputName "12-ruffo--si_che_sio_vissi_in_guerra-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
