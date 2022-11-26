\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-22"
    originallyset = "2022-11-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vergine saggia"
    subtitle = ""
    instrument = "Vergine saggia:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_saggia"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    shortcomp = "palestrina"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Vergine saggia:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "02-palestrina--vergine_saggia-"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-palestrina--vergine_saggia-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
