\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Doulce Memoire"

    % Things that change per part:
    partname = "Superius I (part 1 of 2)"
    instrument = "Doulce Memoire (superius I)"

    % Unchanging:
    originallyset = "2013-07-20"
    lastupdated = "2013-07-20"
    shorttitle = "doulce_memoire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-layolle-a2-chanson.ly"
    
\book {
    \bookOutputName "01-layolle--doulce_memoire"
    \bookOutputSuffix "--1-superiusOne--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusOneI 
        >>
        \addlyrics { \superiusOneLyricsI }
        \header {
            partname = "Superius I"
        }
     %   \include "../include/layout-parts.ly"
    }
}

