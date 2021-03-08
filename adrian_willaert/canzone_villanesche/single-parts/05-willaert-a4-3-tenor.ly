\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Vecchie letrose"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Vecchie letrose (tenor)"

    % Unchanging:
    originallyset = "2012/Dec/23"
    lastupdated = "2012/Dec/23"
    shorttitle = "vecchie_letrose"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "05-willaert--vecchie_letrose"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV 
        >>
        \addlyrics { \tenorLyricsV }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "05-willaert--vecchie_letrose"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorV 
        >>
        \addlyrics { \tenorLyricsV }
     %   \include "../include/layout-parts.ly"
    }
}

