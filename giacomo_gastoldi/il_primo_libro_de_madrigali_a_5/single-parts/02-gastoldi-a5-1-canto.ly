\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-09"
    originallyset = "2023-06-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Signor, la vostra fiamma"
    subtitle = "Risposta"
    instrument = "Signor, la vostra fiamma: Risposta (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_la_vostra_fiamma"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Signor, la vostra fiamma: Risposta (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "02-gastoldi--signor_la_vostra_fiamma-risposta"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
