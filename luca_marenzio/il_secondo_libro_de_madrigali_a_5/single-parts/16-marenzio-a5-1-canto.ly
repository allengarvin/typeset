\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Già Febo il tuo splendor rendeva chiaro"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    subtitle = "Prima parte"
    instrument = "Già Febo il tuo splendor (canto)"

    % Unchanging:
    originallyset = "2015-01-19"
    lastupdated = "2015-01-19"
    shorttitle = "gia_feb_il_tuo_splendor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-marenzio--gia_feb_il_tuo_splendor"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXVI
        >>
        \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
