\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 22.0)
\header {
    % Things that change per piece:
    title = "Nun bitten wir den Heiligen Geist"
    subtitle = ""
    instrument = "Nun bitten wir den Heiligen Geist:  (quinta vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir_den_heiligen_geist"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Quinta vox (part 2 of 6)"

    % Unchanging:
    lastupdated = "2020-08-08"
    originallyset = "2020-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-praetorius-a6-lied.ly"

\book {
    \bookOutputName "10-praetorius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--2-quinta_vox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVoxX
        >>
                \addlyrics { \quintaVoxLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
