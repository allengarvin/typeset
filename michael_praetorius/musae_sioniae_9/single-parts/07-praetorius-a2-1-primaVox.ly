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
    instrument = "Vom Himmel hoch da komm ich her:  (prima vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_hoch_da_komm_ich_her"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Prima vox (part 1 of 2)"
    instrument = "Vom Himmel hoch da komm ich her:  (prima vox)"

    % Unchanging:
    lastupdated = "2020-08-11"
    originallyset = "2020-08-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-praetorius-a2-lied.ly"

\book {
    \bookOutputName "07-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--1-prima_vox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \primaVoxVII
        >>
                \addlyrics { \primaVoxLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
