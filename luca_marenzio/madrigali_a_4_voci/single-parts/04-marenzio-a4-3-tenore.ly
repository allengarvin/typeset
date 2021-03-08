\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O bella man, che mi destringi'l core"
    folio = \markup { Petrarca, \italic{Canzoniere} CXCIX (199) }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "O bella man (tenore)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    shorttitle = "o_bella_man"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-marenzio--o_bella_man"
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

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "04-marenzio--o_bella_man"
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

