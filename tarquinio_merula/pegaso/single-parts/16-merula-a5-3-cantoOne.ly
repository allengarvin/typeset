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
    subtitle = "sopra alla Chiacona"
    instrument = "Confitebor tibi, Domine: sopra alla Chiacona (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "confitebor_tibi_domine"
    shortcomp = "merula"
    folio = "Psalm 110/111"

    % Things that change per part:
    partname = "Canto I (part 3 of 6)"
    instrument = "Confitebor tibi, Domine: sopra alla Chiacona (canto I)"

    % Unchanging:
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-merula-a5-motet.ly"

\book {
    \bookOutputName "16-merula--confitebor_tibi_domine-sopra_alla_chiacona"
    \bookOutputSuffix "--3-canto_i--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXVI
        >>
                \addlyrics { \cantoOneLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
