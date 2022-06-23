\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lord to thee I make my moan"
    subtitle = ""
    instrument = "Lord to thee I make my moan:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lord_to_thee_i_make_my_moan"
    shortcomp = "ravenscroft"
    folio = "Psalm 130"

    % Things that change per part:
    partname = "Medius (part 2 of 4)"
    instrument = "Lord to thee I make my moan:  (medius)"

    % Unchanging:
    lastupdated = "2022-06-18"
    originallyset = "2022-06-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/143-ravenscroft-a4-psalm.ly"

\book {
    \bookOutputName "143-ravenscroft--lord_to_thee_i_make_my_moan-"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusCXLIII
        >>
                \addlyrics { \mediusLyricsCXLIII }
                \addlyrics { \mediusLyricsCXLIIIa }
                \addlyrics { \mediusLyricsCXLIIIb }
                \addlyrics { \mediusLyricsCXLIIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "143-ravenscroft--lord_to_thee_i_make_my_moan-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusCXLIII
        >>
                \addlyrics { \mediusLyricsCXLIII }
                \addlyrics { \mediusLyricsCXLIIIa }
                \addlyrics { \mediusLyricsCXLIIIb }
                \addlyrics { \mediusLyricsCXLIIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
