\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-11"
    originallyset = "2023-02-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La bella cacciatrice"
    subtitle = ""
    instrument = "La bella cacciatrice:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bella_cacciatrice"
    shortcomp = "virchi"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "La bella cacciatrice:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "04-virchi--la_bella_cacciatrice-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-virchi--la_bella_cacciatrice-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
