\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Ich stund / Fortuna desperata"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Discantus (part 1 of 5)"
    instrument = "Ich stund / Fortuna desperata (discantus)"

    % Unchanging:
    originallyset = "2013-08-04"
    lastupdated = "2013-08-04"
    shorttitle = "quodlibet_ich_stund_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-senfl-a5-lied.ly" 

\book {
    \bookOutputName "26-senfl--quodlibet-ich_stund-fortuna"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \discantusXXVI
        >>
    }
}
