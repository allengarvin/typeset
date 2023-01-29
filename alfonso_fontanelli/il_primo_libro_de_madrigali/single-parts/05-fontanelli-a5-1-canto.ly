\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-24"
    originallyset = "2023-01-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "I' vo piangendo"
    subtitle = ""
    instrument = "I' vo piangendo:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_vo_piangendo"
    shortcomp = "fontanelli"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "I' vo piangendo:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-fontanelli-a5-madrigal.ly"

\book {
    \bookOutputName "05-fontanelli--i_vo_piangendo-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
