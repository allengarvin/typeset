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
    partname = "Altus (part 2 of 2)"
    instrument = "Beatus vir qui in sapien morabitur (altus)"

    % Unchanging:
    originallyset = "2013-06-02"
    lastupdated = "2013-06-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-beatus_vir_qui.ly"
    
\book {
    \bookOutputName "01-transposed-beatus_vir"
    \bookOutputSuffix "--2-altus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose g c \altusI 
        >>
        \addlyrics { \altusLyricsI }
    }
}

