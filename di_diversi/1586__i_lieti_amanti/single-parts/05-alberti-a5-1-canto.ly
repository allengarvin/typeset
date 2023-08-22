\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-21"
    originallyset = "2023-08-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A dio, bella Siringa"
    subtitle = ""
    instrument = "A dio, bella Siringa:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_dio_bella_siringa"
    shortcomp = "alberti"
    composer = "Innocentio Alberti (c.1535-1615)"

    % Things that change per part:
    partname = "Canto (part 2 of 5)"
    instrument = "A dio, bella Siringa:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-alberti-a5-madrigal.ly"

\book {
    \bookOutputName "05-alberti--a_dio_bella_siringa-"
    \bookOutputSuffix "--2-canto--tr_clef"
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
