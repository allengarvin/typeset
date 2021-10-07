\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Confitebor tibi Domine"
    subtitle = ""
    instrument = "Confitebor tibi Domine:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "confitebor_tibi_domine"
    shortcomp = "gabrieli"
    folio = "Psalm 111:1-3"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Confitebor tibi Domine:  (cantus)"

    % Unchanging:
    lastupdated = "2021-09-21"
    originallyset = "2021-09-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "35-gabrieli--confitebor_tibi_domine-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXXV
        >>
                \addlyrics { \cantusLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
