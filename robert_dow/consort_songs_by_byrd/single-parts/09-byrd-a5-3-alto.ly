\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Who Likes to Love"

    % Things that change per part:
    partname = "Contra (part 3 of 5)"
    instrument = "Who Likes to Love (contra)"

    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    shorttitle = "who_likes_to_love"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "09-byrd--who_likes_to_love"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-byrd--who_likes_to_love"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraIX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

