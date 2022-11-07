\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-07"
    originallyset = "2022-11-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vivo da voi lontana"
    subtitle = ""
    instrument = "Vivo da voi lontana:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vivo_da_voi_lontana"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Vivo da voi lontana:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "14-luzzaschi--vivo_da_voi_lontana-"
    \bookOutputSuffix "--2-alto--tr_clef"
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
    \bookOutputName "14-luzzaschi--vivo_da_voi_lontana-"
    \bookOutputSuffix "--2-alto--al_clef"
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
