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
    partname = "Cantus (part 1 of 3)"
    instrument = "Qui la dira la peine da mon cueur (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusV
        >>
        \addlyrics { \cantusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-willaert--qui_la_dira_la_peine"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusV
        >>
        \addlyrics { \cantusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
