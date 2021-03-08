\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Viri sancti"
    subtitle = ""
    instrument = "Viri sancti:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "viri_sancti"
    shortcomp = "gabrieli"
    folio = "In Festo Plurimorum Martyrum"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Viri sancti:  (bassus)"

    % Unchanging:
    lastupdated = "2020-05-01"
    originallyset = "2020-05-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "25-gabrieli--viri_sancti-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXV
        >>
                \addlyrics { \bassusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
