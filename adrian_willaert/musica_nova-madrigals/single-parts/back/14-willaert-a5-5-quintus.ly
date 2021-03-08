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
    title = "L’aura mia sacra al mio stanco riposo"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLVI (356) }

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "L’aura mia sacra (quintus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-03-29"
    tagline = #'f
}

\include "../parts/14-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "14-laura_mia_sacra"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXIV
        >>
        \addlyrics { \quintusLyricsXIV }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "14-laura_mia_sacra"
    \bookOutputSuffix "--4-quintus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \quintusXIV
        >>
        \addlyrics { \quintusLyricsXIV }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-laura_mia_sacra"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXIV
        >>
        \addlyrics { \quintusLyricsXIV }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

