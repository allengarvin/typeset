\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ecclesiam tuam Domine"
    subtitle = ""
    instrument = "Ecclesiam tuam Domine:  (cantus)"
    headerspace = \markup { \vspace #2 }
    folio = "In festo S. Ioannis Evangelistae"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Ecclesiam tuam Domine:  (cantus)"

    % Unchanging:
    lastupdated = "2020-01-05"
    originally_set = "2020-01-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "04-gabrieli--ecclesiam_tuam_domine-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIV
        >>
                \addlyrics { \cantusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
