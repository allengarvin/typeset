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

    % Things that change per part:
    partname = "Altus (part 2 of 2)"
    instrument = "Justus cor suum tradet (altus)"

    % Unchanging:
    originallyset = "2013-08-15"
    lastupdated = "2013-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-justus_cor_suum.ly"
    
\book {
    \bookOutputName "04-justus_cor_suum"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIV 
        >>
        \addlyrics { \altusLyricsIV }
    }
}

\book {
    \bookOutputName "04-justus_cor_suum"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusIV 
        >>
        \addlyrics { \altusLyricsIV }
    }
}

