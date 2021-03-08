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
    title = "Non rumor di tamburi o suon di trombe"
    folio = \markup { Ludovico Ariosto, \italic { Orlando Furioso } Canto XXV ottava 68 }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Non rumor di tamburi (basso)"

    % Unchanging:
    originallyset = "2013-03-12"
    lastupdated = "2013-03-12"
    shorttitle = "non_rumor_di_tamburi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "16-striggio--non_rumor_di_tamburi"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXVI 
        >>
        \addlyrics { \bassoLyricsXVI }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
