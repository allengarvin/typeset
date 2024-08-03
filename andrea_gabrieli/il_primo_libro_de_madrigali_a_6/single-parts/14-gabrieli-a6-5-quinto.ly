\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-06-13"
    originallyset = "2024-06-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor mi strugge'l cor"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor mi strugge'l cor:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mi_struggel_cor"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Amor mi strugge'l cor:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--amor_mi_struggel_cor-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
