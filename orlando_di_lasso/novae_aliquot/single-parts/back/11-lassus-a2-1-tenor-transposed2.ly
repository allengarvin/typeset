\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Fulgebunt justi sicut lilium"
    subtitle = "(transposed up an octave)"

    % Things that change per part:
    partname = "Tenor (part 1 of 2)"
    instrument = "Fulgebunt justi sicut lilium (tenor)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-fulgebunt_justi_sicut_lilium.ly"
    
\book {
    \bookOutputName "11-transposed-2-fulgebunt_justi_sicut_lilium"
    \bookOutputSuffix "--1-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \transpose c c' \tenorXI 
        >>
        \addlyrics { \tenorLyricsXI }
     %   \include "../include/layout-parts.ly"
    }
}

