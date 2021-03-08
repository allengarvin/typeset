\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Prens ton con"
    subtitle = ""
    composer = "Jean Mouton (c.1459-1522)"
    instrument = "Prens ton con:  (tenor)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Prens ton con:  (tenor)"

    % Unchanging:
    originallyset = "2018-12-09"
    lastupdated = "2018-12-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-mouton-a3-chanson.ly"

\book {
    \bookOutputName "04-mouton--prens_ton_con-"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-mouton--prens_ton_con-"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
