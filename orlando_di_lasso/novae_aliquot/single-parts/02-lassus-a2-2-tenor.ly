\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Beatus homo qui invenit sapientiam"
    folio = "Proverbs 3:13-14"

    % Things that change per part:
    partname = "Altus (part 2 of 2)"
    instrument = "Beatus homo qui invenit sapientiam (altus)"

    % Unchanging:
    originallyset = "2013-08-15"
    lastupdated = "2013-08-15"
    shorttitle = "beatus_homo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "02-lassus--beatus_homo"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusII 
        >>
        \addlyrics { \altusLyricsII }
    }
}

\book {
    \bookOutputName "02-lassus--beatus_homo"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusII 
        >>
        \addlyrics { \altusLyricsII }
    }
}

