\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Alma reale a cui somma onestate"
    subtitle = "Seconda parte"
    folio = "Girolamo Parabosco (1524-1557)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Alma reale  (basso)"

    % Unchanging:
    originallyset = "2015-06-16"
    lastupdated = "2015-06-16"
    shorttitle = "alma_reale"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "08-striggio--alma_reale"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVIII 
        >>
        \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
