\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O vin en vigne"
    subtitle = ""
    instrument = "O vin en vigne:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_vin_en_vigne"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "O vin en vigne:  (superius)"

    % Unchanging:
    lastupdated = "2020-04-12"
    originallyset = "2020-04-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-lasso-a4-chanson.ly"

\book {
    \bookOutputName "08-lasso--o_vin_en_vigne-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusVIII
        >>
                \addlyrics { \superiusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
