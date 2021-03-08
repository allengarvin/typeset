\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Sicut rosa inter spinas"
    folio = "Marian antiphon"
    subtitle = "(transposed up a fourth)"

    % Things that change per part:
    partname = "Tenor (part 1 of 2)"
    instrument = "Sicut rosa inter spinas (tenor)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-sicut_rosa.ly"
    
\book {
    \bookOutputName "12-transposed-sicut_rosa"
    \bookOutputSuffix "--1-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c f \tenorXII 
        >>
        \addlyrics { \tenorLyricsXII }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "12-transposed-sicut_rosa"
    \bookOutputSuffix "--1-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c f \tenorXII 
        >>
        \addlyrics { \tenorLyricsXII }
     %   \include "../include/layout-parts.ly"
    }
}

