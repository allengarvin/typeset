\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre, lumi maggior del secol nostro"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Mentre, lumi maggior (canto)"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    shorttitle = "mentre_lumi_maggior"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-rore--mentre_lumi_maggior"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI
        >>
        \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
