\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Sì che, s'io vissi in guerra ed in tempesta"
    subtitle = "Seconda parte"
    composer = "Andrea Gabrieli (c.1532-1585)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Sì che, s'io vissi in guerra(quinto)"

    % Unchanging:
    lastupdated = "2016-04-20"
    shorttitle = "si_che_sio_vissi_in_guerra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-gabrieli--si_che_sio_vissi_in_guerra"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoV
        >>
        \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

    
\book {
    \bookOutputName "05-gabrieli--si_che_sio_vissi_in_guerra"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoV
        >>
        \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

    
