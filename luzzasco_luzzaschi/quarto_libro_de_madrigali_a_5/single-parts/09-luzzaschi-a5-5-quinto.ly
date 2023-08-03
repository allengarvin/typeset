\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-02"
    originallyset = "2023-08-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tu ribello d'Amor"
    subtitle = ""
    instrument = "Tu ribello d'Amor:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_ribello_damor"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Tu ribello d'Amor:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "09-luzzaschi--tu_ribello_damor-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-luzzaschi--tu_ribello_damor-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
