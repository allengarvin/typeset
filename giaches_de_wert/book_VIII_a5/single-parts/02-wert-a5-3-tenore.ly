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
    title = "Rallegrati mio cor"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Rallegrati mio cor (tenore)"

    % Unchanging:
    originallyset = "2013-09-13"
    lastupdated = "2013-09-13"
    shorttitle = "rallegrati_mio_cor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-wert--rallegrati_mio_cor"
    \bookOutputSuffix "--4-tenore--tr8_clef"
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
    \bookOutputName "02-wert--rallegrati_mio_cor"
    \bookOutputSuffix "--4-tenore--al_clef"
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

