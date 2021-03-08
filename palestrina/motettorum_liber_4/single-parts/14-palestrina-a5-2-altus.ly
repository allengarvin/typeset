\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vox dilecti mei"
    subtitle = ""
    instrument = "Vox dilecti mei:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vox_dilecti_mei"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:8-10"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Vox dilecti mei:  (altus)"

    % Unchanging:
    lastupdated = "2020-07-02"
    originallyset = "2020-07-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-palestrina-a5-motet.ly"

\book {
    \bookOutputName "14-palestrina--vox_dilecti_mei-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXIV
        >>
                \addlyrics { \altusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
