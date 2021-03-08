\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Upon a summer's day love went to swim"
    subtitle = "The first part"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Upon a summer's day (tenor)"

    % Unchanging:
    originallyset = "2015-10-18"
    lastupdated = "2015-10-18"
    shorttitle = "upon_a_summers_day"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-byrd-a3-song.ly"

\book {
    \bookOutputName "12-byrd--upon_a_summers_day"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXII
        >>
        \addlyrics { \tenorLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-byrd--upon_a_summers_day"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXII
        >>
        \addlyrics { \tenorLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

