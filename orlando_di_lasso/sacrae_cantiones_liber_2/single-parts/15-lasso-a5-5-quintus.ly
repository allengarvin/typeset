\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deus noster refugium et virtus"
    folio = "Book of Psalms, 46:2"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Deus noster refugium et virtus (quintus)"

    % Unchanging:
    originallyset = "2015-12-27"
    lastupdated = "2015-12-27"
    shorttitle = "deus_noster_refugium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-lasso-a5-motet.ly"
    
\book {
    \bookOutputName "15-lasso--deus_noster_refugium"
    \bookOutputSuffix "--4-quintavox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXV
        >>
        \addlyrics { \quintusLyricsXV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-lasso--deus_noster_refugium"
    \bookOutputSuffix "--4-quintavox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXV
        >>
        \addlyrics { \quintusLyricsXV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

