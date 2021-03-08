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
    instrument = "Hodie Christus natus est:  (cantus)"
    composer = "Johannes Lupi (c.1506-1539)"
    folio = "Antiphon to Magnificat for Christmas vespers"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Hodie Christus natus est:  (cantus)"

    % Unchanging:
    originallyset = "2018-12-07"
    lastupdated = "2018-12-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-lupi-a5-motet.ly"

\book {
    \bookOutputName "31-lupi--hodie_christus_natus_est-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXXI
        >>
                \addlyrics { \cantusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
