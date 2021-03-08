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
    title = "Mi fa lasso languire"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Mi fa lasso languire (tenore)"

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    shorttitle = "mi_fa_lasso_languire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "18-marenzio--mi_fa_lasso_languire"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
        \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-marenzio--mi_fa_lasso_languire"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXVIII 
        >>
        \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


