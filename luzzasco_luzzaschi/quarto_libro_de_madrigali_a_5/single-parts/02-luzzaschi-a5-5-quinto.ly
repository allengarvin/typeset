\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-24"
    originallyset = "2022-09-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quante volte volgete"
    subtitle = ""
    instrument = "Quante volte volgete:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quante_volte_volgete"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Quante volte volgete:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "02-luzzaschi--quante_volte_volgete-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
