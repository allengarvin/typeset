\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 19.2)
\header {
    % Things that change per piece:
    title = "Talor m'assale in mezzo a'tristi pianti"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XV (15) }

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Talor m'assale in mezzo (tenor)"

    % Unchanging:
    originallyset = "2016-08-24"
    lastupdated = "2016-08-24"
    shorttitle = "talor_massale_in_mezzo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "26-willaert--talor_massale_in_mezzo"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVI
        >>
        \addlyrics { \tenorLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-willaert--talor_massale_in_mezzo"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXVI 
        >>
        \addlyrics { \tenorLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

