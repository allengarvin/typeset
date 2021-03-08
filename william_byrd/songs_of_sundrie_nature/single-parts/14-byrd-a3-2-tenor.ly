\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "The greedy Hawk with sudden sight of lure"
    folio = "Geoffrey Whitney (c.1548-c.1601)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "The greedy Hawk (tenor)"

    % Unchanging:
    originallyset = "2015-10-18"
    lastupdated = "2015-10-18"
    shorttitle = "the_greedy_hawk"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-byrd-a3-song.ly"
    
\book {
    \bookOutputName "14-byrd--the_greedy_hawk"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIV
        >>
        \addlyrics { \tenorLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-byrd--the_greedy_hawk"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIV
        >>
        \addlyrics { \tenorLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

