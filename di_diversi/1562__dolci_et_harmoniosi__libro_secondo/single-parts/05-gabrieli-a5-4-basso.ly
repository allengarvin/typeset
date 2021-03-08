\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Sì che, s'io vissi in guerra ed in tempesta"
    subtitle = "Seconda parte"
    composer = "Andrea Gabrieli (c.1532-1585)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Sì che, s'io vissi in guerra(basso)"

    % Unchanging:
    lastupdated = "2016-04-20"
    shorttitle = "si_che_sio_vissi_in_guerra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--si_che_sio_vissi_in_guerra"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoV 
        >>
        \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
