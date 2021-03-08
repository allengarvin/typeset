\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O quanto amore sempre t'ho portato"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "O quanto amore (cantus)"

    % Unchanging:
    originallyset = "2015-09-01"
    lastupdated = "2015-09-01"
    shorttitle = "o_quanto_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-donato-a4-villanescha.ly"
    
\book {
    \bookOutputName "07-donato--o_quanto_amore"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVII 
        >>
        \addlyrics { \cantusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
