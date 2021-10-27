\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Filli al partir"
    subtitle = ""
    instrument = "Filli al partir:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filli_al_partir"
    shortcomp = "luzzaschi"
    composer = "Luzzasco Luzzaschi (c.1545-1607)"

    % Things that change per part:
    partname = "Quinto (part 3 of 6)"
    instrument = "Filli al partir:  (quinto)"

    % Unchanging:
    lastupdated = "2021-10-02"
    originallyset = "2021-10-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-luzzaschi-a6-madrigal.ly"

\book {
    \bookOutputName "20-luzzaschi--filli_al_partir-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-luzzaschi--filli_al_partir-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
