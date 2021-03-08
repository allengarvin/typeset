\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Non fia ch'io tema mai più di morire"
    subtitle = "(transposed down a fifth)"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Non fia ch'io tema mai più di morire (cantus)"

    % Unchanging:
    originallyset = "2013-06-02"
    lastupdated = "2013-06-02"
    shorttitle = "non_fia_ch_io_tema"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gero-a2-madrigal.ly"
    
\book {
    \bookOutputName "01-gero--non_fia_ch_io_tema"
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
    \bookOutputName "01-gero--non_fia_ch_io_tema"
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

