\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Occhi lucenti assai più che le stelle"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Occhi lucenti assai (cantus)"

    % Unchanging:
    originallyset = "2015-08-30"
    lastupdated = "2015-08-30"
    shorttitle = "occhi_lucenti_assai"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-donato-a4-villanescha.ly"
    
\book {
    \bookOutputName "01-donato--occhi_lucenti_assai"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusI 
        >>
        \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
