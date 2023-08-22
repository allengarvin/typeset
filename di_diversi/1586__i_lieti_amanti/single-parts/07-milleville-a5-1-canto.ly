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
    title = "Due pallidetti amanti"
    subtitle = ""
    instrument = "Due pallidetti amanti:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "due_pallidetti_amanti"
    shortcomp = "milleville"
    composer = "Alessandro de Milleville (1521-1589)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Due pallidetti amanti:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-milleville-a5-madrigal.ly"

\book {
    \bookOutputName "07-milleville--due_pallidetti_amanti-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
