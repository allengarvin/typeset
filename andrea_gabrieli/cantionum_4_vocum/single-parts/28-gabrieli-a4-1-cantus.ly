\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Veni sponsa Christi"
    subtitle = ""
    instrument = "Veni sponsa Christi:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "veni_sponsa_christi"
    shortcomp = "gabrieli"
    folio = "In Festo Virginum (Magnificat antiphon from the Common of Virgins)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Veni sponsa Christi:  (cantus)"

    % Unchanging:
    lastupdated = "2020-05-03"
    originallyset = "2020-05-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "28-gabrieli--veni_sponsa_christi-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXVIII
        >>
                \addlyrics { \cantusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
