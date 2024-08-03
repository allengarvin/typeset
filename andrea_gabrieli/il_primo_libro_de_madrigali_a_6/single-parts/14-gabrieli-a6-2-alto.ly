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
    instrument = "Amor mi strugge'l cor:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mi_struggel_cor"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Amor mi strugge'l cor:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--amor_mi_struggel_cor-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-gabrieli--amor_mi_struggel_cor-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
