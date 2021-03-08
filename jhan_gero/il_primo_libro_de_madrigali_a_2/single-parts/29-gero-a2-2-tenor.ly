\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tant que vivrai"
    instrument = "Tant que vivrai (tenor)"
    folio = "Clément Marot (c.1496-1544)"

    % Things that change per part:
    partname = "Tenor (part 2 of 2)"
    instrument = "Tant que vivrai (tenor)"

    % Unchanging:
    originallyset = "2018-10-09"
    lastupdated = "2018-10-09"
    shorttitle = "tant_que_vivrai"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gero-a2-chanson.ly"

\book {
    \bookOutputName "29-gero--tant_que_vivrai"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIX
        >>
                \addlyrics { \tenorLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-gero--tant_que_vivrai"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIX
        >>
                \addlyrics { \tenorLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
