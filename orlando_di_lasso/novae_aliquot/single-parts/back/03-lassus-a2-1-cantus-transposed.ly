\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Oculus non vidit"
    folio = "1 Corinthians 2:9"
    subtitle = "(transposed down an fifth)"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Oculus non vidit (cantus)"

    % Unchanging:
    originallyset = "2013-08-15"
    lastupdated = "2013-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-oculus_non_vidit.ly"
    
\book {
    \bookOutputName "03-transposed-oculus_non_vidit"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \transpose g c \cantusIII 
        >>
        \addlyrics { \cantusLyricsIII }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "03-transposed-oculus_non_vidit"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose g c \cantusIII 
        >>
        \addlyrics { \cantusLyricsIII }
     %   \include "../include/layout-parts.ly"
    }
}

