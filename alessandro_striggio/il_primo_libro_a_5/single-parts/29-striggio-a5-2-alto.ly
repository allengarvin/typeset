\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ditemi o donna mia, ditemi un poco"
    subtitle = ""
    instrument = "Ditemi o donna mia, ditemi un poco:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ditemi_o_donna_mia_ditemi_un_poco"
    shortcomp = "striggio"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ditemi o donna mia, ditemi un poco:  (alto)"

    % Unchanging:
    lastupdated = "2021-07-03"
    originallyset = "2021-07-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "29-striggio--ditemi_o_donna_mia_ditemi_un_poco-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXIX
        >>
                \addlyrics { \altoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
