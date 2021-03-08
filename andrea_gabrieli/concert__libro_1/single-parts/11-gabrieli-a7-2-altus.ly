\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Domine Deus meus"
    instrument = "Domine Deus meus (altus)"
    folio = "Psalms 7:2-5"

    % Things that change per part:
    partname = "Altus (part 3 of 7)"
    instrument = "Domine Deus meus (altus)"

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
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXI
        >>
                \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.0)
\book {
    \bookOutputName "11-gabrieli--domine_deus_meus"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXI
        >>
                \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
