\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "vergine santa che con chiaro esempio"
    subtitle = ""
    instrument = "vergine santa che con chiaro esempio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_santa_che_con_chiaro_esempio"
    shortcomp = "duc"
    folio = \markup { Lodovico Paterno (1533-c.1575), \italic { Il nuovo Petrarca } }

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "vergine santa che con chiaro esempio:  (canto)"

    % Unchanging:
    lastupdated = "2020-08-23"
    originallyset = "2020-08-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-duc-a6-madrigal.ly"

\book {
    \bookOutputName "17-duc--vergine_santa_che_con_chiaro_esempio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVII
        >>
                \addlyrics { \cantoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
