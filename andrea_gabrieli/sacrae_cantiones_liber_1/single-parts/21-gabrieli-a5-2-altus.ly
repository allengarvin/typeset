\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Sic Deus dilexit mundum"
    instrument = "Sic Deus dilexit mundum (altus)"
    folio = "John 3:16" 

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Sic Deus dilexit mundum (altus)"

    % Unchanging:
    originallyset = "2017-09-07"
    lastupdated = "2017-09-07"
    shorttitle = "sic_deus_dilexit_mundum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "21-gabrieli--sic_deus_dilexit_mundum"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXI
        >>
                \addlyrics { \altusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "21-gabrieli--sic_deus_dilexit_mundum"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXI
        >>
                \addlyrics { \altusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
