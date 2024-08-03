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
    subsubtitle = "transposed down"
    instrument = "Amor mi strugge'l cor:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mi_struggel_cor"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Amor mi strugge'l cor:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--amor_mi_struggel_cor-"
    \bookOutputSuffix "-transposed--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-gabrieli--amor_mi_struggel_cor-"
    \bookOutputSuffix "-transposed--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
