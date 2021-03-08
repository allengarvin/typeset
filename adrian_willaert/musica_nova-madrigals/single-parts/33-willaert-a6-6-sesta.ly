\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Cantai: or piango"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXIX (229) }

    % Things that change per part:
    partname = "Sesta (part 4 of 6)"
    instrument = "Cantai: or piango (sesta)"

    % Unchanging:
    originallyset = "2013-12-21"
    lastupdated = "2013-12-21"
    shorttitle = "cantai_or_piango"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-willaert-a6-madrigal.ly"
    
\book {
    \bookOutputName "33-willaert--cantai_or_piango"
    \bookOutputSuffix "--4-sesta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestaXXXIII
        >>
        \addlyrics { \sestaLyricsXXXIII }
        \header {
            partname = "Sesta"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-willaert--cantai_or_piango"
    \bookOutputSuffix "--4-sesta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestaXXXIII
        >>
        \addlyrics { \sestaLyricsXXXIII }
        \header {
            partname = "Sesta"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

