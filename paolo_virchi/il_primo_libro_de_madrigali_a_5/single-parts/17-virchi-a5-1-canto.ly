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
    title = "Dolce Amarilli, a Dio"
    subtitle = ""
    instrument = "Dolce Amarilli, a Dio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_amarilli_a_dio"
    shortcomp = "virchi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dolce Amarilli, a Dio:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "17-virchi--dolce_amarilli_a_dio-"
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
