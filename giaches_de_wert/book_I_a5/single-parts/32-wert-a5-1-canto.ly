\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2013-06-07"
    originallyset = "2013-06-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La verginella"
    subtitle = ""
    instrument = "La verginella:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_verginella"
    shortcomp = "wert"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto I ottava 42 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "La verginella:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/32-wert-a5-madrigal.ly"

\book {
    \bookOutputName "32-wert--la_verginella-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXXII
        >>
                \addlyrics { \cantoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
