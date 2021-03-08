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

    % Things that change per part:
    partname = "Tenor (part 2 of 2)"
    instrument = "Non fia ch'io tema mai più di morire (tenor)"

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
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI 
        >>
        \addlyrics { \tenorLyricsI }
    }
}

\book {
    \bookOutputName "01-gero--non_fia_ch_io_tema"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
        \addlyrics { \tenorLyricsI }
    }
}

