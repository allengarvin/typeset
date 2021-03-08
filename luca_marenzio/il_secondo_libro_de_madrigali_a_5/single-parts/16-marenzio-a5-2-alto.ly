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
    subtitle = "Prima parte"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Già Febo il tuo splendor (alto)"

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
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVI
        >>
        \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-marenzio--gia_feb_il_tuo_splendor"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXVI 
        >>
        \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

