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
    instrument = "Hodie Christus natus est:  (altus)"
    folio = "Antiphon to Magnificat for Christmas vespers"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Hodie Christus natus est:  (altus)"

    % Unchanging:
    originallyset = "2018-12-07"
    lastupdated = "2018-12-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-lupi-a5-motet.ly"

\book {
    \bookOutputName "31-lupi--hodie_christus_natus_est-"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXXI
        >>
                \addlyrics { \altusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "31-lupi--hodie_christus_natus_est-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXI
        >>
                \addlyrics { \altusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
