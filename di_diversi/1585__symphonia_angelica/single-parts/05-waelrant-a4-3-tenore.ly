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
    title = "Vorria morire per uscir di guai"
    composer = "Hubert Waelrant (c.1517-1595)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Vorria morire (tenore)"

    % Unchanging:
    originallyset = "2013-11-07"
    lastupdated = "2013-11-07"
    shorttitle = "vorria_morire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-waelrant-a4-madrigal.ly"
    
\book {
    \bookOutputName "05-waelrant--vorria_morire"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
        \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-waelrant--vorria_morire"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreV 
        >>
        \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

