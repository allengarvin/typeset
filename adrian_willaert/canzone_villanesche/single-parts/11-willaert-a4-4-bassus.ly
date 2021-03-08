\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "A quand'a quand' havea una vicina "

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "A quand'a quand' havea una vicina  (bassus)"

    % Unchanging:
    originallyset = "2013-04-21"
    lastupdated = "2013-04-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-willaert-a4-villanella.ly"

\book {
    \bookOutputName "11-a_quand_a_quand"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXI 
        >>
        \addlyrics { \bassusLyricsXI }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/layout-parts.ly"
    }
}
