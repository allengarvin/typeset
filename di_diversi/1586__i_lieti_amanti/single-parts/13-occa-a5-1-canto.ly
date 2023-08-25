\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-23"
    originallyset = "2023-08-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A dio, mio dolce Aminta"
    subtitle = ""
    instrument = "A dio, mio dolce Aminta:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_dio_mio_dolce_aminta"
    shortcomp = "occa"
    composer = "Alberto dall'Occa (fl.1580s-90s)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "A dio, mio dolce Aminta:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-occa-a5-madrigal.ly"

\book {
    \bookOutputName "13-occa--a_dio_mio_dolce_aminta-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIII
        >>
                \addlyrics { \cantoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
