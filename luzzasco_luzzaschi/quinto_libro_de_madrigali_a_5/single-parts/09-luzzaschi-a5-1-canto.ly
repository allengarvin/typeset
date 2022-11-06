\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-06"
    originallyset = "2022-11-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tu godi o bell’amante"
    subtitle = ""
    instrument = "Tu godi o bell’amante:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_godi_o_bellamante"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Tu godi o bell’amante:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "09-luzzaschi--tu_godi_o_bellamante-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIX
        >>
                \addlyrics { \cantoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
