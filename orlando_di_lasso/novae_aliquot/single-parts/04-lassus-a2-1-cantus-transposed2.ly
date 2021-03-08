\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Justus cor suum tradet"
    folio = "Ecclesiasticus 39:6"
    subtitle = "(transposed down an octave)"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Justus cor suum tradet (cantus)"

    % Unchanging:
    originallyset = "2013-08-15"
    lastupdated = "2013-08-15"
    shorttitle = "justus_cor_suum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "04-lassus--justus_cor_suum"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c' c \cantusIV 
        >>
        \addlyrics { \cantusLyricsIV }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "04-lassus--justus_cor_suum"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c' c \cantusIV 
        >>
        \addlyrics { \cantusLyricsIV }
     %   \include "../include/layout-parts.ly"
    }
}

