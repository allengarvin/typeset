\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Or suis je bien"
    composer = "Adrian Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Or suis je bien (cantus)"

    % Unchanging:
    originallyset = "2016-03-27"
    lastupdated = "2016-03-27"
    shorttitle = "or_suis_je_bien"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-willaert-a3-chanson.ly"
    
\book {
    \bookOutputName "02-willaert--or_suis_je_bien"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusII
        >>
        \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
