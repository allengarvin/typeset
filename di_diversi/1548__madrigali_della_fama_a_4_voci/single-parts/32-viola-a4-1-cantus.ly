\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2013-09-14"
    originallyset = "2013-09-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    subtitle = ""
    instrument = "La verginella è simile alla rosa:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_verginella_e_simile_alla_rosa"
    shortcomp = "viola"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto I ottava 42 }
    composer = "Francesco Viola (?-1568)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "La verginella è simile alla rosa:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/32-viola-a4-madrigal.ly"

\book {
    \bookOutputName "32-viola--la_verginella_e_simile_alla_rosa-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXXII
        >>
                \addlyrics { \cantusLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
