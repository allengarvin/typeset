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
    title = "Sciolta, bella, gentil'e schiva Parda"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Tenore (part 3 of 6)"
    instrument = "Sciolta, bella (tenore)"

    % Unchanging:
    originallyset = "2015-06-11"
    lastupdated = "2015-06-11"
    shorttitle = "sciolta_Bella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "02-striggio--sciolta_Bella"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-striggio--sciolta_Bella"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreII 
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

