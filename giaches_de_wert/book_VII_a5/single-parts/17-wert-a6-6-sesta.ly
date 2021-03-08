\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E que' belli occhi"
    subtitle = "Seconda parte"
    instrument = "e que' belli occhi (sesta)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXIII (213) }

    % Things that change per part:
    partname = "Sesta (part 2 of 6)"
    instrument = "e que' belli occhi (sesta)"

    % Unchanging:
    originallyset = "2018-09-22"
    lastupdated = "2018-09-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-wert-a6-madrigal.ly"

\book {
    \bookOutputName "17-wert---e_que_belli_occhi-"
    \bookOutputSuffix "--2-sesta--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestaXVII
        >>
                \addlyrics { \sestaLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
