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
    title = "Amor, Fortuna"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXIV (124) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Amor, Fortuna (tenore)"

    % Unchanging:
    originallyset = "2014-03-29"
    lastupdated = "2014-03-29"
    shorttitle = "amor_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-giacomini-a5-madrigal.ly"
    
\book {
    \bookOutputName "08-giacomini--amor_fortuna"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
        \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "08-giacomini--amor_fortuna"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVIII 
        >>
        \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

