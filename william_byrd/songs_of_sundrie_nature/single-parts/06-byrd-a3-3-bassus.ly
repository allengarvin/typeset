\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "From depth of sin, O Lord to thee"
    folio = "Psalm 130:1-2"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "From depth of sin (bassus)"

    % Unchanging:
    originallyset = "2015-10-11"
    lastupdated = "2015-10-11"
    shorttitle = "from_depth_of_sin"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-byrd-a3-song.ly"

\book {
    \bookOutputName "06-byrd--from_depth_of_sin"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusVI 
        >>
        \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-byrd--from_depth_of_sin"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusVI 
        >>
        \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
