\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Amor, ond'è che tutto disarmato"
    subtitle = "Dialogo"
    instrument = "Amor, ond'è che tutto disarmato: Dialogo (altoTwo)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto II (part 6 of 8)"
    instrument = "Amor, ond'è che tutto disarmato: Dialogo (altoTwo)"

    % Unchanging:
    originallyset = "2018-12-02"
    lastupdated = "2018-12-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-flecha-a8-madrigal.ly"

\book {
    \bookOutputName "32-flecha--amor_onde_che_tutto_disarmato-dialogo"
    \bookOutputSuffix "--6-altoTwo--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoTwoXXXII
        >>
                \addlyrics { \altoTwoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "32-flecha--amor_onde_che_tutto_disarmato-dialogo"
    \bookOutputSuffix "--6-altoTwo--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoTwoXXXII
        >>
                \addlyrics { \altoTwoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
