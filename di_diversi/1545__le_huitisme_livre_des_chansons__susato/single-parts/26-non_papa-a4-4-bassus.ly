\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Frais et gaillard"
    composer = "Jacobus Clemens non Papa (c.1510-c.1555)"
    subtitle = ""
    instrument = "Frais et gaillard:  (bassus)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Frais et gaillard:  (bassus)"

    % Unchanging:
    originallyset = "2018-11-24"
    lastupdated = "2018-11-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-non_papa-a4-chanson.ly"

\book {
    \bookOutputName "26-non_papa--frais_et_gaillard-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVI
        >>
                \addlyrics { \bassusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-non_papa--frais_et_gaillard-"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXXVI
        >>
                \addlyrics { \bassusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-non_papa--frais_et_gaillard-"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXXVI
        >>
                \addlyrics { \bassusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
