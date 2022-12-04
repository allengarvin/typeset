\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-01"
    originallyset = "2022-12-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tribulationes civitatum"
    subtitle = ""
    instrument = "Tribulationes civitatum:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tribulationes_civitatum"
    shortcomp = "byrd"
    folio = "Responsoria de Judith"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Tribulationes civitatum:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-byrd-a5-motet.ly"

\book {
    \bookOutputName "24-byrd--tribulationes_civitatum-"
    \bookOutputSuffix "--4-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorXXIV
        >>
                \addlyrics { \tenorLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-byrd--tribulationes_civitatum-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIV
        >>
                \addlyrics { \tenorLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
