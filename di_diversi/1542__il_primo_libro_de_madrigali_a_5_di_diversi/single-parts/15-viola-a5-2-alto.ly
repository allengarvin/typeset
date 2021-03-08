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
    composer = "Alfonso dalla Viola (c.1508-c.1573)"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto II ottava 1 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ingiustissimo Amor (alto)"

    % Unchanging:
    originallyset = "2014-12-28"
    lastupdated = "2014-12-28"
    shorttitle = "ingiustissimo_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-viola-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-viola--ingiustissimo_amor"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXV
        >>
        \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 18.0)
    
\book {
    \bookOutputName "15-viola--ingiustissimo_amor"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXV
        >>
        \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
