\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "La terra di novelli e vaghi fiori"
    subtitle = "Seconda parte"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "La terra di novelli (quinto)"

    % Unchanging:
    originallyset = "2015-02-16"
    lastupdated = "2015-02-16"
    shorttitle = "la_terra_di_novelli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-rore--la_terra_di_novelli"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 18.3)

\book {
    \bookOutputName "02-rore--la_terra_di_novelli"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

