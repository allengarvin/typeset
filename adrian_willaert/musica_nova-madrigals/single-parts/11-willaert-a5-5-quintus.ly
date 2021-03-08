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
    title = "Più volte già dal bel sembiante humano"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXX (170) }

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Più volte già (quintus)"

    % Unchanging:
    originallyset = "2016-08-23"
    lastupdated = "2016-08-23"
    shorttitle = "piu_volte_gia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-willaert--piu_volte_gia"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXI
        >>
        \addlyrics { \quintusLyricsXI }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "11-willaert--piu_volte_gia"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXI
        >>
        \addlyrics { \quintusLyricsXI }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

