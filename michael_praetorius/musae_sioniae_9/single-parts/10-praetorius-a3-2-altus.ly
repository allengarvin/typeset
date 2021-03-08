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
    instrument = "Der Tag der ist so freudenreich:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_tag_der_ist_so_freudenreich"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Altus (part 2 of 3)"
    instrument = "Der Tag der ist so freudenreich:  (altus)"

    % Unchanging:
    lastupdated = "2020-08-11"
    originallyset = "2020-08-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-praetorius-a3-lied.ly"

\book {
    \bookOutputName "10-praetorius--der_tag_der_ist_so_freudenreich-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusX
        >>
                \addlyrics { \altusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-praetorius--der_tag_der_ist_so_freudenreich-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusX
        >>
                \addlyrics { \altusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
