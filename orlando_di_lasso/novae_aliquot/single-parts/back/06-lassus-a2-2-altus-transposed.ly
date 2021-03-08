\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Qui sequitur me"
    folio = "John 8:12"
    subtitle = "(transposed down an fourth)"

    % Things that change per part:
    partname = "Altus (part 2 of 2)"
    instrument = "Qui sequitur me (altus)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-qui_sequitur_me.ly"
    
\book {
    \bookOutputName "06-transposed-qui_sequitur_me"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose f c \altusVI 
        >>
        \addlyrics { \altusLyricsVI }
    }
}

\book {
    \bookOutputName "06-transposed-qui_sequitur_me"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose f c \altusVI 
        >>
        \addlyrics { \altusLyricsVI }
    }
}

