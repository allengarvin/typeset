\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Qui vult venire post me"
    folio = "Matthew 16:24"
    subtitle = "(transposed up an octave)"

    % Things that change per part:
    partname = "Tenor (part 1 of 2)"
    instrument = "Qui vult venire post me (tenor)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-qui_vult_venire.ly"
    
\book {
    \bookOutputName "09-transposed-2-qui_vult_venire"
    \bookOutputSuffix "--1-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \transpose c c' \tenorIX 
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/layout-parts.ly"
    }
}

