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
    partname = "Quinto (part 4 of 5)"
    instrument = "Alma reale  (quinto)"

    % Unchanging:
    originallyset = "2015-06-16"
    lastupdated = "2015-06-16"
    shorttitle = "alma_reale"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-striggio-a5-madrigal.ly"
    
#(set-global-staff-size 18.5)
\book {
    \bookOutputName "08-striggio--alma_reale"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVIII
        >>
        \addlyrics { \quintoLyricsVIII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.6)
\book {
    \bookOutputName "08-striggio--alma_reale"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoVIII
        >>
        \addlyrics { \quintoLyricsVIII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
