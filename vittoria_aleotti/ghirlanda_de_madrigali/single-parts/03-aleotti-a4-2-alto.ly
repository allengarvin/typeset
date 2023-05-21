\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-20"
    originallyset = "2023-05-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O quante volte in van"
    subtitle = ""
    instrument = "O quante volte in van:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quante_volte_in_van"
    shortcomp = "aleotti"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "O quante volte in van:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-aleotti-a4-madrigal.ly"

\book {
    \bookOutputName "03-aleotti--o_quante_volte_in_van-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-aleotti--o_quante_volte_in_van-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
