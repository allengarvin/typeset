\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Der Tag der ist so freudenreich"
    subtitle = ""
    instrument = "Der Tag der ist so freudenreich:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_tag_der_ist_so_freudenreich"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Der Tag der ist so freudenreich:  (cantus)"

    % Unchanging:
    lastupdated = "2020-08-11"
    originallyset = "2020-08-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-praetorius-a3-lied.ly"

\book {
    \bookOutputName "10-praetorius--der_tag_der_ist_so_freudenreich-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusX
        >>
                \addlyrics { \cantusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
