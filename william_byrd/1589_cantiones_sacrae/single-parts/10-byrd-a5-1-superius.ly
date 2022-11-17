\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-16"
    originallyset = "2022-11-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sed veni, Domine"
    subtitle = "Secunda pars"
    instrument = "Sed veni, Domine: Secunda pars (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sed_veni_domine"
    shortcomp = "byrd"
    folio = "Unknown text source (1st sentence is from an Advent respond)"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Sed veni, Domine: Secunda pars (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-byrd-a5-motet.ly"

\book {
    \bookOutputName "10-byrd--sed_veni_domine-secunda_pars"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusX
        >>
                \addlyrics { \superiusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
