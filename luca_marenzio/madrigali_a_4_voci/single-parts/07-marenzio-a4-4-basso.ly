\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Or vedi, Amor, che giovinetta donna"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXI (121) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Or vedi, Amor (basso)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    shorttitle = "or_vedi_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--or_vedi_amor"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVII 
        >>
        \addlyrics { \bassoLyricsVII }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
