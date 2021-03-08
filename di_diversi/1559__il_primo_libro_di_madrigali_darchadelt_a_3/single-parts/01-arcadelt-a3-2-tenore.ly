\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Gravi pene in amor si provan molte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XVI ottava 1 }
    composer = "Jacob Arcadelt (c.1507-1568)"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Gravi pene in amor (tenore)"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    shorttitle = "gravi_pene_in_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-arcadelt-a3-madrigal.ly"
    
\book {
    \bookOutputName "01-arcadelt--gravi_pene_in_amor"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-arcadelt--gravi_pene_in_amor"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreI 
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

