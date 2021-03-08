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
    title = "Lungo le rive del famoso Tebro"
    folio = "Anonymous poet"
    composer = "Giaches de Wert (1535-1596)"

    % Things that change per part:
    partname = "Sesto (Choir II, part 3 of 4)"
    instrument = "Lungo le rive del famoso Tebro (sesto)"

    % Unchanging:
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    shorttitle = "lungo_le_rive"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/48-wert-a7-madrigal.ly"
    
\book {
    \bookOutputName "48-wert--lungo_le_rive"
    \bookOutputSuffix "--ch2-3-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXLVIII
        >>
        \addlyrics { \sestoLyricsXLVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "48-wert--lungo_le_rive"
    \bookOutputSuffix "--ch2-3-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXLVIII
        >>
        \addlyrics { \sestoLyricsXLVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


