\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Susann' un jour"
    subsubtitle = "transposed down"
    instrument = "Susann' un jour (superius)"
    folio = "Guillaume Guéroult (1507-1569)"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Susann' un jour (superius)"

    % Unchanging:
    composer = "Cipriano de Rore (c.1515-1565)"
    originallyset = "2018-08-24"
    lastupdated = "2018-08-24"
    shorttitle = "susann_un_jour"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-rore-a5-chanson.ly"

\book {
    \bookOutputName "22-rore--susann_un_jour"
    \bookOutputSuffix "-transposed--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \superiusXXII
        >>
                \addlyrics { \superiusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
