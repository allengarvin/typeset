\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sed tu Domine"
    subtitle = "Secunda pars"
    instrument = "Sed tu Domine: Secunda pars (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sed_tu_domine"
    shortcomp = "byrd"
    folio = "Psalms 30/31:11, 38/39:3"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Sed tu Domine: Secunda pars (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-byrd-a5-motet.ly"

\book {
    \bookOutputName "02-byrd--sed_tu_domine-secunda_pars"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusII
        >>
                \addlyrics { \superiusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
