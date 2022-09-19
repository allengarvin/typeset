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
    instrument = "Sed tu Domine: Secunda pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sed_tu_domine"
    shortcomp = "byrd"
    folio = "Psalms 30/31:11, 38/39:3"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Sed tu Domine: Secunda pars (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-byrd-a5-motet.ly"

\book {
    \bookOutputName "02-byrd--sed_tu_domine-secunda_pars"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-byrd--sed_tu_domine-secunda_pars"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
