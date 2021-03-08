\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hodie Simon Petrus"
    subtitle = ""
    instrument = "Hodie Simon Petrus:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_simon_petrus"
    shortcomp = "gabrieli"
    folio = "In Festo Apostolorum Petri et Pauli"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Hodie Simon Petrus:  (cantus)"

    % Unchanging:
    lastupdated = "2020-05-23"
    originallyset = "2020-05-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "15-gabrieli--hodie_simon_petrus-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXV
        >>
                \addlyrics { \cantusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
