\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O quam metuendus"
    subtitle = ""
    instrument = "O quam metuendus:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_metuendus"
    shortcomp = "gabrieli"
    folio = "In Festo Dedicationis Ecclesiae (Magnificat antiphon for the dedication of a Church)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "O quam metuendus:  (cantus)"

    % Unchanging:
    lastupdated = "2020-05-03"
    originallyset = "2020-05-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "29-gabrieli--o_quam_metuendus-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXIX
        >>
                \addlyrics { \cantusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
