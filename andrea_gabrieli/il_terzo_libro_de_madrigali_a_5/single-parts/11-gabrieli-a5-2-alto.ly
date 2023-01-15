\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vita della vita mia"
    subtitle = ""
    instrument = "Vita della vita mia:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vita_della_vita_mia"
    shortcomp = "a_gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Vita della vita mia:  (alto)"

    % Unchanging:
    lastupdated = "2020-04-29"
    originallyset = "2020-04-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "11-gabrieli--vita_della_vita_mia-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-gabrieli--vita_della_vita_mia-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
