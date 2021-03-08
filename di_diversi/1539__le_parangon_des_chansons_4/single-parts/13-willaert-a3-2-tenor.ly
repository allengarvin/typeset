\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Allons, allons gay"
    composer = "Adrian Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Allons, allons gay (tenor)"

    % Unchanging:
    originallyset = "2016-01-30"
    lastupdated = "2016-01-30"
    shorttitle = "allons_allons_gay"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-willaert-a3-chanson.ly"

\book {
    \bookOutputName "13-willaert--allons_allons_gay"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorXIII
        >>
        \addlyrics { \tenorLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-willaert--allons_allons_gay"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIII
        >>
        \addlyrics { \tenorLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
