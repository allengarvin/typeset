\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vaghi amorosi e fortunati allori"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Vaghi amorosi  (canto)"

    % Unchanging:
    composer = "Giovanni Gabrieli (c.1554-1612)"
    originallyset = "2016-05-11"
    lastupdated = "2016-05-11"
    shorttitle = "vaghi_amorosi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "25-gabrieli--vaghi_amorosi"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXV
        >>
        \addlyrics { \cantoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
