\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Si che, s'io vissi in guerra ed in tempesta"
    subtitle = "Seconda parte"
    instrument = "Si che, s'io vissi in guerra ed in tempesta: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Si che, s'io vissi in guerra ed in tempesta: Seconda parte (basso)"

    % Unchanging:
    originally_set = "2019-12-11"
    lastupdated = "2019-12-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--si_che_sio_vissi_in_guerra_ed_in_tempesta-seconda_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
