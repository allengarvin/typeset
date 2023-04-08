\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-03"
    originallyset = "2023-04-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Anima del cor mio"
    subtitle = ""
    instrument = "Anima del cor mio:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anima_del_cor_mio"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Anima del cor mio:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-wert-a5-madrigal.ly"

\book {
    \bookOutputName "17-wert--anima_del_cor_mio-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-wert--anima_del_cor_mio-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
