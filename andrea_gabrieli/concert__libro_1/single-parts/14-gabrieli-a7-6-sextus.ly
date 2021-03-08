\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nativitas tua"
    subtitle = ""
    instrument = "Nativitas tua:  (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nativitas_tua"
    shortcomp = "gabrieli"
    folio = "Nativity of the Blessed Virgin Mary"

    % Things that change per part:
    partname = "Sextus (part 2 of 7)"
    instrument = "Nativitas tua:  (sextus)"

    % Unchanging:
    lastupdated = "2020-08-03"
    originallyset = "2020-08-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "14-gabrieli--nativitas_tua-"
    \bookOutputSuffix "--2-sextus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sextusXIV
        >>
                \addlyrics { \sextusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
