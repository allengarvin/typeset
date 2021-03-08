\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Qui la dira la peine da mon cueur"
    composer = "Adrian Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Qui la dira la peine da mon cueur (tenor)"

    % Unchanging:
    originallyset = "2016-03-27"
    lastupdated = "2016-03-27"
    shorttitle = "qui_la_dira_la_peine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-willaert-a3-chanson.ly"

\book {
    \bookOutputName "05-willaert--qui_la_dira_la_peine"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
        \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-willaert--qui_la_dira_la_peine"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
        \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
