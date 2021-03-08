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
    partname = "Cantus (part 1 of 2)"
    instrument = "Beatus homo qui invenit sapientiam (cantus)"

    % Unchanging:
    originallyset = "2013-08-15"
    lastupdated = "2013-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-beatus_homo_qui.ly"
    
\book {
    \bookOutputName "02-beatus_homo"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusII 
        >>
        \addlyrics { \cantusLyricsII }
     %   \include "../include/layout-parts.ly"
    }
}

