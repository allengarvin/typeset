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
    instrument = "Non ti sdegnar, o Filli:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_ti_sdegnar_o_filli"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Non ti sdegnar, o Filli:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--non_ti_sdegnar_o_filli-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
