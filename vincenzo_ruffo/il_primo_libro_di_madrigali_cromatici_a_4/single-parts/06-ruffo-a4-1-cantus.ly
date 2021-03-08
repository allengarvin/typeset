\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Fiere silvestre che per lati campi"
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia,} Eclogue IV lines 25-30 }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Fiere silvestre (cantus)"

    % Unchanging:
    originallyset = "2015-08-14"
    lastupdated = "2015-08-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-ruffo-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-ruffo-a4--fiere_silvestre"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVI
        >>
        \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
