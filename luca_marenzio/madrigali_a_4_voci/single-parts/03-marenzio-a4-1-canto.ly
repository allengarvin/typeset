\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Veggo dolce mio bene"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Veggo dolce mio bene (canto)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "veggo_dolce_mio_bene"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/03-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio--veggo_dolce_mio_bene"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIII
        >>
        \addlyrics { \cantoLyricsIII }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
