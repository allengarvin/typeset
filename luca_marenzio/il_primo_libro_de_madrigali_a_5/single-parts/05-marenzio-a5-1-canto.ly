\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando i vostri begli occhi un caro velo"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Quando i vostri begli occhi  (canto)"

    % Unchanging:
    originallyset = "2014-12-10"
    lastupdated = "2014-12-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-marenzio---quando_i_vostri-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoV
        >>
        \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
