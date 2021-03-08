\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Si ignoras te"
    subtitle = ""
    instrument = "Si ignoras te:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_ignoras_te"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:7-8"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Si ignoras te:  (tenor)"

    % Unchanging:
    lastupdated = "2020-06-28"
    originallyset = "2020-06-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-palestrina-a5-motet.ly"

\book {
    \bookOutputName "05-palestrina--si_ignoras_te-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-palestrina--si_ignoras_te-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
