\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sancta Maria succure miseris"
    instrument = "Sancta Maria succure miseris (bassus)"
    folio = "Bishop Fulbert of Chartres (c.952-1028)"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Sancta Maria succure miseris (bassus)"

    % Unchanging:
    originallyset = "2016-08-10"
    lastupdated = "2016-08-10"
    shorttitle = "sancta_maria_succure_miseris"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "01-gabrieli--sancta_maria_succure_miseris"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
