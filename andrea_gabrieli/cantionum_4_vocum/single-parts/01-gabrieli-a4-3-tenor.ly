\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Diligam te Domine"
    instrument = "Diligam te Domine (tenor)"
    folio = "Responsory for Matins on feria (Psalm 17:2-3)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Diligam te Domine (tenor)"

    % Unchanging:
    originallyset = "2018-08-05"
    lastupdated = "2018-08-05"
    shorttitle = "diligam_te_domine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "01-gabrieli--diligam_te_domine"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-gabrieli--diligam_te_domine"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
