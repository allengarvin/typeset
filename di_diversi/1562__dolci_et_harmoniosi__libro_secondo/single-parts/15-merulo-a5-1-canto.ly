\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Ingiustissimo Amor, perché sì raro"
    composer = "Claudio Merulo (1533-1604)"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto II ottava 1 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ingiustissimo Amor (canto)"

    % Unchanging:
    originallyset = "2014-12-28"
    lastupdated = "2014-12-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-merulo-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-merulo--ingiustissimo_amor"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXV
        >>
        \addlyrics { \cantoLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
