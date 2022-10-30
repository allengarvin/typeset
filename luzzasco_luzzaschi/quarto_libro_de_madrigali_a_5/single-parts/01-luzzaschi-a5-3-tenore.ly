\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-30"
    originallyset = "2022-10-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Crudelissima Donna"
    subtitle = ""
    instrument = "Crudelissima Donna:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "crudelissima_donna"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Crudelissima Donna:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "01-luzzaschi--crudelissima_donna-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-luzzaschi--crudelissima_donna-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
