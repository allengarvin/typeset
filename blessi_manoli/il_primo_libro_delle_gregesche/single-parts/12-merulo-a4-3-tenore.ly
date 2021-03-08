\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Donna se l'occhio mio no varda sembre"
    folio = "Antonio Molino"
    composer = "Claudio Merulo (1533-1604)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Donna se l'occhio (tenore)"

    % Unchanging:
    originallyset = "2016-05-12"
    lastupdated = "2016-05-12"
    shorttitle = "donna_se_locchio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-merulo-a4-madrigal.ly"
    
\book {
    \bookOutputName "12-merulo--donna_se_locchio"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXII
        >>
        \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
\book {
    \bookOutputName "12-merulo--donna_se_locchio"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXII
        >>
        \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-merulo--donna_se_locchio"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXII 
        >>
        \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

