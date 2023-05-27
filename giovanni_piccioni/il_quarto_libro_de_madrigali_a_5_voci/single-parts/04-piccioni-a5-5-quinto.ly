\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-22"
    originallyset = "2023-05-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O voi de boschi abitatrici Dive"
    subtitle = ""
    instrument = "O voi de boschi abitatrici Dive:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_voi_de_boschi_abitatrici_dive"
    shortcomp = "piccioni"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "O voi de boschi abitatrici Dive:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "04-piccioni--o_voi_de_boschi_abitatrici_dive-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-piccioni--o_voi_de_boschi_abitatrici_dive-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
