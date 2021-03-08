\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Amor, ond'è che tutto disarmato"
    subtitle = "Dialogo"
    instrument = "Amor, ond'è che tutto disarmato: Dialogo (bassoOne)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso I (part 4 of 8)"
    instrument = "Amor, ond'è che tutto disarmato: Dialogo (bassoOne)"

    % Unchanging:
    originallyset = "2018-12-02"
    lastupdated = "2018-12-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-flecha-a8-madrigal.ly"

\book {
    \bookOutputName "32-flecha--amor_onde_che_tutto_disarmato-dialogo"
    \bookOutputSuffix "--4-bassoOne--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoOneXXXII
        >>
                \addlyrics { \bassoOneLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-flecha--amor_onde_che_tutto_disarmato-dialogo"
    \bookOutputSuffix "--4-bassoOne--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoOneXXXII
        >>
                \addlyrics { \bassoOneLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
