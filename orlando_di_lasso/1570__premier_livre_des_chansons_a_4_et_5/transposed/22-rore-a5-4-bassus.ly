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
    instrument = "Susann' un jour (bassus)"
    subtitle = "Transposed down a 4th"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Susann' un jour (bassus)"
    folio = "Guillaume Guéroult (1507-1569)"

    % Unchanging:
    \include "include/distribution-header.ly"
    composer = "Cipriano de Rore (c.1515-1565)"
    lastupdated = "2018-08-24"
    tagline = #'f
}

\include "../parts/22-rore-a5-chanson.ly"

\book {
    \bookOutputName "22-susann_un_jour"
    \bookOutputSuffix "transposed--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXXII
        >>
                \addlyrics { \bassusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
