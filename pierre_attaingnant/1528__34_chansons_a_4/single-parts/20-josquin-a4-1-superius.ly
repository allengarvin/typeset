\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Cueurs desolez"
    composer = "Josquin des Prez (c.1450-1521) (attribution considered doubtful)"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Cueurs desolez (superius)"

    % Unchanging:
    originallyset = "2016-03-26"
    lastupdated = "2016-03-26"
    shorttitle = "cueurs_desolez"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-josquin-a4-chanson.ly"
    
\book {
    \bookOutputName "20-josquin--cueurs_desolez"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusXX
        >>
        \addlyrics { \superiusLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
