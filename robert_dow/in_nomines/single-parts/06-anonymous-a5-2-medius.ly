\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Come Holy Ghost"
    instrument = "Come Holy Ghost (medius)"
    folio = "The Book of Common Prayer"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Come Holy Ghost (medius)"

    % Unchanging:
    originallyset = "2018-08-20"
    lastupdated = "2018-08-20"
    shorttitle = "come_holy_ghost"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-anonymous-a5-in_nomine_consort_song.ly"

\book {
    \bookOutputName "06-anonymous--come_holy_ghost"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
