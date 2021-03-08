\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Vox in Rama audita est"
    folio = "Matthew 2:18, motet for the feast of Holy Innocents" 

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Vox in Rama(quintus)"

    % Unchanging:
    originallyset = "2015-12-27"
    lastupdated = "2015-12-27"
    shorttitle = "vox_in_rama"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-wert-a5-motet.ly"
    
\book {
    \bookOutputName "25-wert--vox_in_rama"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXXV
        >>
        \addlyrics { \quintusLyricsXXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
    
\book {
    \bookOutputName "25-wert--vox_in_rama"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXXV
        >>
        \addlyrics { \quintusLyricsXXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
