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
    title = "Saranda volde e plio"
    folio = "Antonio Molino"
    composer = "Andrea Gabrieli (1533-1585)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Saranda volde (canto)"

    % Unchanging:
    originallyset = "2013-08-10"
    lastupdated = "2013-08-10"
    shorttitle = "saranda_volde"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gabrieli-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-gabrieli--saranda_volde"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoVI
        >>
        \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
