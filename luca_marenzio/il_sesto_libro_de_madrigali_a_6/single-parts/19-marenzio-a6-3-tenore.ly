\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-25"
    originallyset = "2023-05-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Una pur chiederò"
    subtitle = "Decima e ultima parte"
    instrument = "Una pur chiederò: Decima e ultima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "una_pur_chiedero"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Una pur chiederò: Decima e ultima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--una_pur_chiedero-decima_e_ultima_parte"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-marenzio--una_pur_chiedero-decima_e_ultima_parte"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
