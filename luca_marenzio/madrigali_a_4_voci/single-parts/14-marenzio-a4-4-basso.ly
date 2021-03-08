\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vezzosi augelli in fra le verdi fronde"
    folio = \markup { Tarquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava XII }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Vezzosi augelli (basso)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "vezzosi_augelli"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/14-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--vezzosi_augelli"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIV 
        >>
        \addlyrics { \bassoLyricsXIV }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
