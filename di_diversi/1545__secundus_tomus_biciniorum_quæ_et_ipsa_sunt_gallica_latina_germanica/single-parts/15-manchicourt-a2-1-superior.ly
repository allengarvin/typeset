\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Doulce mémoire"
    instrument = "Doulce mémoire (superior)"
    composer = "Pierre de Manchicourt (c.1510-1564)"
    folio = "Clément Marot (1496-1544)"

    % Things that change per part:
    partname = "Superior (part 1 of 2)"
    instrument = "Doulce mémoire (superior)"

    % Unchanging:
    originallyset = "2018-11-04"
    lastupdated = "2018-11-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-manchicourt-a2-chansons.ly"

\book {
    \bookOutputName "15-manchicourt--doulce_memoire"
    \bookOutputSuffix "--1-superior--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiorXV
        >>
                \addlyrics { \superiorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
