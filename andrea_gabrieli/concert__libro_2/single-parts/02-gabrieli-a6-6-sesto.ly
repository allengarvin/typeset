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
    instrument = "Si che, s'io vissi in guerra ed in tempesta: Seconda parte (sesto)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Si che, s'io vissi in guerra ed in tempesta: Seconda parte (sesto)"

    % Unchanging:
    originally_set = "2019-12-11"
    lastupdated = "2019-12-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--si_che_sio_vissi_in_guerra_ed_in_tempesta-seconda_parte"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoII
        >>
                \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-gabrieli--si_che_sio_vissi_in_guerra_ed_in_tempesta-seconda_parte"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoII
        >>
                \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
