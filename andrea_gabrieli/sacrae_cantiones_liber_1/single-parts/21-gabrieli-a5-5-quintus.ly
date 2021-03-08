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
    title = "Sic Deus dilexit mundum"
    instrument = "Sic Deus dilexit mundum (quintus)"
    folio = "John 3:16" 

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "Sic Deus dilexit mundum (quintus)"

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
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXXI
        >>
                \addlyrics { \quintusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-gabrieli--sic_deus_dilexit_mundum"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXI
        >>
                \addlyrics { \quintusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
