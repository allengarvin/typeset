\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vom Himmel hoch da komm ich her"
    subtitle = ""
    instrument = "Vom Himmel hoch da komm ich her:  (altera vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_hoch_da_komm_ich_her"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Altera vox (part 2 of 2)"
    instrument = "Vom Himmel hoch da komm ich her:  (altera vox)"

    % Unchanging:
    lastupdated = "2020-08-10"
    originallyset = "2020-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-praetorius-a2-lied.ly"

\book {
    \bookOutputName "06-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--2-altera_vox--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \alteraVoxVI
        >>
                \addlyrics { \alteraVoxLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
