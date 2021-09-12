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
    instrument = "Heu mihi Domine:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "heu_mihi_domine"
    shortcomp = "gabrieli"
    folio = "Fifth responsory for the Office of the Dead"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Heu mihi Domine:  (cantus)"

    % Unchanging:
    lastupdated = "2021-08-27"
    originallyset = "2021-08-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "20-gabrieli--heu_mihi_domine-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXX
        >>
                \addlyrics { \cantusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-gabrieli--heu_mihi_domine-"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusXX
        >>
                \addlyrics { \cantusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
