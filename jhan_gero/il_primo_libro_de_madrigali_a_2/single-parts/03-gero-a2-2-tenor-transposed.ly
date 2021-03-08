\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Mentre che la mia Donna"
    subtitle = "(transposed down a fifth)"
    folio = \markup { Lodovico Martelli, \italic{Rime} }

    % Things that change per part:
    partname = "Tenor (part 2 of 2)"
    instrument = "Mentre che la mia Donna (tenor)"

    % Unchanging:
    originallyset = "2013-09-17"
    lastupdated = "2013-09-17"
    shorttitle = "mentre_che_la_mia_donna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gero-a2-madrigal.ly"
    
\book {
    \bookOutputName "03-gero--mentre_che_la_mia_donna"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose g c \tenorIII 
        >>
        \addlyrics { \tenorLyricsIII }
    }
}

