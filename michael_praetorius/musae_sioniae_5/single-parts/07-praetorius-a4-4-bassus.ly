\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nun bitten wir"
    subtitle = ""
    instrument = "Nun bitten wir:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Nun bitten wir:  (bassus)"

    % Unchanging:
    lastupdated = "2020-08-05"
    originallyset = "2020-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-praetorius-a4-lied.ly"

\book {
    \bookOutputName "07-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVII
        >>
                \addlyrics { \bassusLyricsVII }
                \addlyrics { \bassusLyricsVIIa }
                \addlyrics { \bassusLyricsVIIb }
                \addlyrics { \bassusLyricsVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
