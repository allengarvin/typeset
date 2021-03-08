\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vaghi pensieri che mentre aveste il cielo"
    folio = "Anonymous sonnet"


    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Vaghi pensieri (tenore)"

    % Unchanging:
    originallyset = "2015-05-25"
    lastupdated = "2015-05-25"
    shorttitle = "vaghi_pensieri"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-rore--vaghi_pensieri"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
        \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-rore--vaghi_pensieri"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIV 
        >>
        \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

