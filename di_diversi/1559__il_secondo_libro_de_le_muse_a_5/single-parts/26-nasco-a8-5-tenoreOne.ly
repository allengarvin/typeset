\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 17.8)

\header {
    % Things that change per piece:
    title = "Alma, se stata fossi a pieno accorta"
    folio = "Pietro Bembo (1470-1547)"
    composer = "Jan Nasco (c.1510-1561)"

    % Things that change per part:
    partname = "Tenore 1 (part 5 of 8)"
    instrument = "Alma, se stata fossi (tenore 1)"

    % Unchanging:
    originallyset = "2014-11-26"
    lastupdated = "2014-11-26"
    shorttitle = "alma_se_stata_fossi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-nasco-a8-madrigal.ly"
    
\book {
    \bookOutputName "26-nasco--alma_se_stata_fossi"
    \bookOutputSuffix "--5-tenore1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXVI
        >>
        \addlyrics { \quintoLyricsXXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 17.2)

\book {
    \bookOutputName "26-nasco--alma_se_stata_fossi"
    \bookOutputSuffix "--5-tenore1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXVI
        >>
        \addlyrics { \quintoLyricsXXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
