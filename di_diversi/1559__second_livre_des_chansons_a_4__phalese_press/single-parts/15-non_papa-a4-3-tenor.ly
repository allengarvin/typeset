\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Adieu délices de mon cœur"
    composer = "Jacobus Clemens non Papa (c.1510-c.1555)"
    subtitle = ""
    instrument = "Adieu délices de mon cœur:  (tenor)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Adieu délices de mon cœur:  (tenor)"

    % Unchanging:
    originallyset = "2018-11-24"
    lastupdated = "2018-11-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-non_papa-a4-chanson.ly"

\book {
    \bookOutputName "15-non_papa--adieu_delices_de_mon_coeur-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXV
        >>
                \addlyrics { \tenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-non_papa--adieu_delices_de_mon_coeur-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXV
        >>
                \addlyrics { \tenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
