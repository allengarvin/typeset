\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Felice me, se de i bei lumi un raggio"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Felice me (altus)"

    % Unchanging:
    originallyset = "2015-06-04"
    lastupdated = "2015-06-04"
    shorttitle = "felice_me"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "46-arcadelt--felice_me"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLVI
        >>
        \addlyrics { \altusLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.5)

\book {
    \bookOutputName "46-arcadelt--felice_me"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXLVI 
        >>
        \addlyrics { \altusLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

