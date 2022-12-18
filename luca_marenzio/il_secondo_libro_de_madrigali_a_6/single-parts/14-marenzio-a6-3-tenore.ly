\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-17"
    originallyset = "2022-12-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Del cibo onde'l signor"
    subtitle = ""
    instrument = "Del cibo onde'l signor:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "del_cibo_ondel_signor"
    folio = \markup { Petrarch, \italic{Canzoniere} CCCXLII }
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Del cibo onde'l signor:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--del_cibo_ondel_signor-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
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
    \bookOutputName "14-marenzio--del_cibo_ondel_signor-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
