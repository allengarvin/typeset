\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Laetatus sum"
    subtitle = ""
    instrument = "Laetatus sum:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laetatus_sum"
    shortcomp = "merula"
    folio = "Psalm 121/122"

    % Things that change per part:
    partname = "Canto I (part 3 of 5)"
    instrument = "Laetatus sum:  (canto I)"

    % Unchanging:
    lastupdated = "2022-08-04"
    originallyset = "2022-08-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-merula-a5-motet.ly"

\book {
    \bookOutputName "12-merula--laetatus_sum-"
    \bookOutputSuffix "--3-canto_i--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXII
        >>
                \addlyrics { \cantoOneLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
