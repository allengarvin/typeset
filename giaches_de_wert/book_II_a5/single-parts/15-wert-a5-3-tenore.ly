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
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_che_sio_vissi_in_guerra"
    shortcomp = "wert"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (tenore)"

    % Unchanging:
    lastupdated = "2020-04-18"
    originallyset = "2020-04-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"

\book {
    \bookOutputName "15-wert--si_che_sio_vissi_in_guerra-seconda_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-wert--si_che_sio_vissi_in_guerra-seconda_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
