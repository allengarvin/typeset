\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lasso, dicea, perché venisti Amore"
    folio = \markup { Torquato Tasso, \italic{Rinaldo} Canto V ottava 16 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Lasso, dicea, perché venisti Amore (tenore)"

    % Unchanging:
    lastupdated = "2013-07-06"
    shorttitle = "lasso_dicea"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/26-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "26-marenzio--lasso_dicea"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXVI
        >>
        \addlyrics { \tenoreLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-marenzio--lasso_dicea"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXVI 
        >>
        \addlyrics { \tenoreLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

