\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.6)

\header {
    % Things that change per piece:
    title = "Ogni loco mi porge doglia e pianto"
    subtitle = "Prima parte"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ogni loco (canto)"

    % Unchanging:
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    shorttitle = "ogni_loco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-palestrina--ogni_loco"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIV
        >>
        \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
