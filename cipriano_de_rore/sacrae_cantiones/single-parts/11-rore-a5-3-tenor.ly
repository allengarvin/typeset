\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Confitebor tibi, Domine"
    subtitle = ""
    instrument = "Confitebor tibi, Domine:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "_confitebor_tibi_domine"
    shortcomp = "rore"
    folio = "Isaiah 12:1-2"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Confitebor tibi, Domine:  (tenor)"

    % Unchanging:
    lastupdated = "2021-10-29"
    originallyset = "2021-10-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-rore-a5-motet.ly"

\book {
    \bookOutputName "11-rore--confitebor_tibi_domine-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXI
        >>
                \addlyrics { \tenorLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-rore--confitebor_tibi_domine-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXI
        >>
                \addlyrics { \tenorLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
