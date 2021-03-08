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
    partname = "Tenore (part 4 of 5)"
    instrument = "Ingiustissimo Amor (tenore)"

    % Unchanging:
    originallyset = "2014-12-28"
    lastupdated = "2014-12-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-merulo-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-merulo--ingiustissimo_amor"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
        \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 17.8)

\book {
    \bookOutputName "15-merulo--ingiustissimo_amor"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXV 
        >>
        \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

