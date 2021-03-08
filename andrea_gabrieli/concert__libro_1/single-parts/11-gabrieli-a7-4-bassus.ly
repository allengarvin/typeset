\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine Deus meus"
    instrument = "Domine Deus meus (bassus)"
    folio = "Psalms 7:2-5"

    % Things that change per part:
    partname = "Bassus (part 7 of 7)"
    instrument = "Domine Deus meus (bassus)"

    % Unchanging:
    originallyset = "2016-08-12"
    lastupdated = "2016-08-12"
    shorttitle = "domine_deus_meus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "11-gabrieli--domine_deus_meus"
    \bookOutputSuffix "--7-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXI
        >>
                \addlyrics { \bassusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
