\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ma per me, lasso"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCX (310) }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Ma per me, lasso (tenore)"

    % Unchanging:
    language = "italian"
    lastupdated = "2013-07-06"
    shorttitle = "ma_per_me_lasso"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "23-marenzio--ma_per_me_lasso"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXIII
        >>
        \addlyrics { \tenoreLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-marenzio--ma_per_me_lasso"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXIII 
        >>
        \addlyrics { \tenoreLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

