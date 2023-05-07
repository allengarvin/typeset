\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-06"
    originallyset = "2023-05-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sdegno la fiamma estinse"
    subtitle = ""
    instrument = "Sdegno la fiamma estinse:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sdegno_la_fiamma_estinse"
    shortcomp = "monte"
    folio = "Orsina Cavaletta (d.1592)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Sdegno la fiamma estinse:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-monte-a5-madrigal.ly"

\book {
    \bookOutputName "06-monte--sdegno_la_fiamma_estinse-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-monte--sdegno_la_fiamma_estinse-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
