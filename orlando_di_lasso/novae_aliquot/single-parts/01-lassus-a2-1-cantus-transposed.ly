\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Beatus vir qui in sapien morabitur"
    folio = "Ecclesiasticus 14:22"
    subtitle = "(transposed down a fifth)"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Beatus vir qui in sapien morabitur (cantus)"

    % Unchanging:
    originallyset = "2013-06-02"
    lastupdated = "2013-06-02"
    shorttitle = "beatus_vir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "01-lassus--beatus_vir"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose g c \cantusI 
        >>
        \addlyrics { \cantusLyricsI }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-lassus--beatus_vir"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose g c \cantusI 
        >>
        \addlyrics { \cantusLyricsI }
     %   \include "../include/layout-parts.ly"
    }
}

