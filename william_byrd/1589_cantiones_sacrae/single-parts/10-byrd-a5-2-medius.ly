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
    instrument = "Sed veni, Domine: Secunda pars (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sed_veni_domine"
    shortcomp = "byrd"
    folio = "Unknown text source (1st sentence is from an Advent respond)"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Sed veni, Domine: Secunda pars (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-byrd-a5-motet.ly"

\book {
    \bookOutputName "10-byrd--sed_veni_domine-secunda_pars"
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusX
        >>
                \addlyrics { \mediusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-byrd--sed_veni_domine-secunda_pars"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusX
        >>
                \addlyrics { \mediusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
