\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-13"
    originallyset = "2023-01-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Domine, quid multiplicati"
    subtitle = ""
    instrument = "Domine, quid multiplicati:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_quid_multiplicati"
    shortcomp = "gabrieli"
    folio = "Psalm 3"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Domine, quid multiplicati:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "15-gabrieli--domine_quid_multiplicati-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
