\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Expactatio justorum"
    folio = "Proverbs 10:28"
    subtitle = "(transposed down an octave)"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Expactatio justorum (cantus)"

    % Unchanging:
    originallyset = "2013-08-15"
    lastupdated = "2013-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-expectatio_justorum.ly"
    
\book {
    \bookOutputName "05-transposed-2-expectatio_justorum"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c' c \cantusV 
        >>
        \addlyrics { \cantusLyricsV }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "05-transposed-2-expectatio_justorum"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c' c \cantusV 
        >>
        \addlyrics { \cantusLyricsV }
     %   \include "../include/layout-parts.ly"
    }
}

