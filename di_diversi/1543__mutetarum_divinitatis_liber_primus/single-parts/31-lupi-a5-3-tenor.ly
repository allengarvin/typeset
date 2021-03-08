\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    subtitle = ""
    composer = "Johannes Lupi (c.1506-1539)"
    instrument = "Hodie Christus natus est:  (tenor)"
    folio = "Antiphon to Magnificat for Christmas vespers"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Hodie Christus natus est:  (tenor)"

    % Unchanging:
    originallyset = "2018-12-07"
    lastupdated = "2018-12-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-lupi-a5-motet.ly"

\book {
    \bookOutputName "31-lupi--hodie_christus_natus_est-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXI
        >>
                \addlyrics { \tenorLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "31-lupi--hodie_christus_natus_est-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXI
        >>
                \addlyrics { \tenorLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
