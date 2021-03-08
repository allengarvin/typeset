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
    instrument = "Hodie Christus natus est (cantus)"
    folio = "Antiphon to the Magnificat for vespers on Christmas day"

    % Things that change per part:
    partname = "Cantus (part 1 of 7)"
    instrument = "Hodie Christus natus est (cantus)"

    % Unchanging:
    originallyset = "2018-08-15"
    lastupdated = "2018-08-15"
    shorttitle = "hodie_christus_natus_est"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "13-gabrieli--hodie_christus_natus_est"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIII
        >>
                \addlyrics { \cantusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
