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
    title = "Ecco che un'altra volta, o piagge apriche"
    subtitle = "Prima parte"
    folio = \markup { Jacopo Sannazaro, \italic{Rime,} Sonetto XXIX }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ecco che un'altra volta (basso)"

    % Unchanging:
    originallyset = "2013-10-03"
    lastupdated = "2013-10-03"
    shorttitle = "ecco_che_un_altra_volta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"

\book {
    \bookOutputName "02-wert--ecco_che_un_altra_volta"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoII 
        >>
        \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
