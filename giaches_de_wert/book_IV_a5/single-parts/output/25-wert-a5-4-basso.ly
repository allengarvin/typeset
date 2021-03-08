\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "A caso un giorno mi guidò la sorte"
    subtitle = "Prima parte"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "A caso un giorno (basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-15"
    tagline = #'f
}

\include "../parts/25-wert-a5-madrigal.ly"

\book {
    \bookOutputName "25-a_caso_un_giorno"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXV 
        >>
        \addlyrics { \bassoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
