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
    title = "Chel bello Epithimia Chiaretta"
    folio = "Antonio Molino"
    composer = "Giaches de Wert (1535-1596)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Chel bello Epithimia (canto)"

    % Unchanging:
    originallyset = "2015-06-28"
    lastupdated = "2015-06-28"
    shorttitle = "chel_bello_epithimia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-wert--chel_bello_epithimia"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

