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
    instrument = "Vox dilecti mei:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vox_dilecti_mei"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:8-10"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Vox dilecti mei:  (quintus)"

    % Unchanging:
    lastupdated = "2020-07-02"
    originallyset = "2020-07-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-palestrina-a5-motet.ly"

\book {
    \bookOutputName "14-palestrina--vox_dilecti_mei-"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXIV
        >>
                \addlyrics { \quintusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-palestrina--vox_dilecti_mei-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXIV
        >>
                \addlyrics { \quintusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
