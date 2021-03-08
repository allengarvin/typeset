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
    partname = "Alto (part 2 of 4)"
    instrument = "Donna se l'occhio (alto)"

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
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXII
        >>
        \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-merulo--donna_se_locchio"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXII 
        >>
        \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
