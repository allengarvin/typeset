\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-26"
    originallyset = "2023-08-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Devea la fredda neve"
    subtitle = ""
    instrument = "Devea la fredda neve:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "devea_la_fredda_neve"
    shortcomp = "virchi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Devea la fredda neve:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "15-virchi--devea_la_fredda_neve-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXV
        >>
                \addlyrics { \cantoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
