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
    title = "Ecco che un'altra volta, o piagge apriche"
    subtitle = "Prima parte"
    folio = \markup { Jacopo Sannazaro, \italic{Rime,} Sonetto XXIX }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ecco che un'altra volta (tenore)"

    % Unchanging:
    originallyset = "2013-10-03"
    lastupdated = "2013-10-03"
    shorttitle = "ecco_che_un_altra_volta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-wert--ecco_che_un_altra_volta"
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
    \bookOutputName "02-wert--ecco_che_un_altra_volta"
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

