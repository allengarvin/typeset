\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.2)
\header {
    % Things that change per piece:
    title = "Alma reale a cui somma onestate"
    subtitle = "Seconda parte"
    folio = "Girolamo Parabosco (1524-1557)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Alma reale  (alto)"

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
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVIII
        >>
        \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "08-striggio--alma_reale"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVIII 
        >>
        \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

