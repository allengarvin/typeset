\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    instrument = "Hodie Christus natus est (sexta)"
    folio = "Antiphon to the Magnificat for vespers on Christmas day"
    composer = "Cipriano de Rore (c.1515-1566)"

    % Things that change per part:
    partname = "Sexta vox (part 2 of 6)"
    instrument = "Hodie Christus natus est (sexta)"

    % Unchanging:
    originallyset = "2018-08-12"
    lastupdated = "2018-08-12"
    shorttitle = "hodie_christus_natus_est"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-rore-a6-motet.ly"

\book {
    \bookOutputName "22-rore--hodie_christus_natus_est"
    \bookOutputSuffix "--2-sexta--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sextaXXII
        >>
                \addlyrics { \sextaLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
