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
    title = "Ingiustissimo Amor, perché sì raro"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto II ottava 1 }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Ingiustissimo Amor (cantus)"

    % Unchanging:
    originallyset = "2015-01-10"
    lastupdated = "2015-01-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-ruffo-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-ruffo-a4--ingiustissimo_amor"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
