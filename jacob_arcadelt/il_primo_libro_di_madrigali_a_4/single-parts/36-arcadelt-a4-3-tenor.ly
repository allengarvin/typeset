\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh dimmi, Amor"
    folio = "Michelangelo Buonarroti (1475-1564)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Deh dimmi, Amor (tenor)"

    % Unchanging:
    originallyset = "2013-36-10"
    lastupdated = "2013-36-10"
    shorttitle = "deh_dimmi_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/36-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "36-arcadelt--deh_dimmi_amor"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXVI
        >>
        \addlyrics { \tenorLyricsXXXVI }
     %   \include "../local/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "36-arcadelt--deh_dimmi_amor"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXXVI 
        >>
        \addlyrics { \tenorLyricsXXXVI }
     %   \include "../local/vocal-layout-parts-barring.ly"
    }
}

