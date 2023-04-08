\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-07"
    originallyset = "2023-04-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Che fai alma?"
    subtitle = ""
    instrument = "Che fai alma?:  (alto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_fai_alma"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Alto II (part 5 of 7)"
    instrument = "Che fai alma?:  (alto II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-wert-a7-madrigal.ly"

\book {
    \bookOutputName "21-wert--che_fai_alma-"
    \bookOutputSuffix "--5-alto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoTwoXXI
        >>
                \addlyrics { \altoTwoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
