\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vidimus stellam ejus in Oriente"
    subtitle = ""
    instrument = "Vidimus stellam ejus in Oriente:  (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vidimus_stellam_ejus_in_oriente"
    shortcomp = "byrd"
    folio = "Matthew 2:2: Communion motet for the Epiphany"

    % Things that change per part:
    partname = "Cantus I (part 1 of 4)"
    instrument = "Vidimus stellam ejus in Oriente:  (cantus I)"

    % Unchanging:
    lastupdated = "2022-01-02"
    originallyset = "2022-01-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-byrd-a4-motet.ly"

\book {
    \bookOutputName "12-byrd--vidimus_stellam_ejus_in_oriente-"
    \bookOutputSuffix "--1-cantus1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneXII
        >>
                \addlyrics { \cantusOneLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
