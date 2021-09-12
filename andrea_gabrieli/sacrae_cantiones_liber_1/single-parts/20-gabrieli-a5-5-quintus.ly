\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Heu mihi Domine"
    subtitle = ""
    instrument = "Heu mihi Domine:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "heu_mihi_domine"
    shortcomp = "gabrieli"
    folio = "Fifth responsory for the Office of the Dead"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Heu mihi Domine:  (quintus)"

    % Unchanging:
    lastupdated = "2021-08-27"
    originallyset = "2021-08-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "20-gabrieli--heu_mihi_domine-"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXX
        >>
                \addlyrics { \quintusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-gabrieli--heu_mihi_domine-"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXX
        >>
                \addlyrics { \quintusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
