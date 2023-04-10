\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-10"
    originallyset = "2023-04-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Stringeami Galatea"
    subtitle = ""
    instrument = "Stringeami Galatea:  (sesto)"
    shorttitle = "stringeami_galatea"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Sesto (part 3 of 6)"
    instrument = "Stringeami Galatea:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--stringeami_galatea-"
    \bookOutputSuffix "--3-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoIV
        >>
                \addlyrics { \sestoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-marenzio--stringeami_galatea-"
    \bookOutputSuffix "--3-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoIV
        >>
                \addlyrics { \sestoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
