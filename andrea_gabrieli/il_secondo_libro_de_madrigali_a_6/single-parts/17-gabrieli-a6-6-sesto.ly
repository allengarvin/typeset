\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-01"
    originallyset = "2023-07-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non ti sdegnar, o Filli"
    subtitle = ""
    instrument = "Non ti sdegnar, o Filli:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_ti_sdegnar_o_filli"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Non ti sdegnar, o Filli:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--non_ti_sdegnar_o_filli-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXVII
        >>
                \addlyrics { \sestoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-gabrieli--non_ti_sdegnar_o_filli-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXVII
        >>
                \addlyrics { \sestoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
