\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Madonna mia gentil, ringrazio Amore"
    folio = "Anonymous poet"


    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Madonna mia gentil  (tenore)"

    % Unchanging:
    originallyset = "2014-12-13"
    lastupdated = "2014-12-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "14-marenzio---madonna_mia_gentil-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIV
        >>
        \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-marenzio---madonna_mia_gentil-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXIV 
        >>
        \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

