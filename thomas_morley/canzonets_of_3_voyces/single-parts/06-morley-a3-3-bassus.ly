\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Good morrow, faire ladies"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Good morrow, faire ladies (bassus)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    shorttitle = "goodmorrow_fair_ladies"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "06-morley--goodmorrow_fair_ladies"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusVI 
        >>
        \addlyrics { \bassusLyricsModernVI }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/layout-parts.ly"
    }
}
\book {
    \bookOutputName "06-morley--goodmorrow_fair_ladies"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusVI 
        >>
        \addlyrics { \bassusLyricsModernVI }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/layout-parts.ly"
    }
}
