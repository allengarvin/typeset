\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ein Kindelein so löbelich"
    subtitle = ""
    instrument = "Ein Kindelein so löbelich:  (prima vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ein_kindelein_so_lobelich"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Prima vox (part 1 of 2)"
    instrument = "Ein Kindelein so löbelich:  (prima vox)"

    % Unchanging:
    lastupdated = "2020-08-14"
    originallyset = "2020-08-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-praetorius-a2-lied.ly"

\book {
    \bookOutputName "11-praetorius--ein_kindelein_so_lobelich-"
    \bookOutputSuffix "--1-prima_vox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \primaVoxXI
        >>
                \addlyrics { \primaVoxLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
