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
    instrument = "Ecclesiam tuam Domine:  (bassus)"
    headerspace = \markup { \vspace #2 }
    folio = "In festo S. Ioannis Evangelistae"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ecclesiam tuam Domine:  (bassus)"

    % Unchanging:
    lastupdated = "2020-01-05"
    originally_set = "2020-01-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "04-gabrieli--ecclesiam_tuam_domine-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
                \addlyrics { \bassusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
