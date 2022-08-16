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
    instrument = "Lord to thee I make my moan:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lord_to_thee_i_make_my_moan"
    shortcomp = "ravenscroft"
    composer = "Thomas Ravenscroft (c.1592-c.1635)"
    folio = "Psalm 130"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Lord to thee I make my moan:  (tenor)"

    % Unchanging:
    lastupdated = "2022-06-18"
    originallyset = "2022-06-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-ravenscroft-a4-psalm.ly"

\book {
    \bookOutputName "23-ravenscroft--lord_to_thee_i_make_my_moan-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIII
        >>
                \addlyrics { \tenorLyricsXXIII }
                \addlyrics { \tenorLyricsXXIIIa }
                \addlyrics { \tenorLyricsXXIIIb }
                \addlyrics { \tenorLyricsXXIIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-ravenscroft--lord_to_thee_i_make_my_moan-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIII
        >>
                \addlyrics { \tenorLyricsXXIII }
                \addlyrics { \tenorLyricsXXIIIa }
                \addlyrics { \tenorLyricsXXIIIb }
                \addlyrics { \tenorLyricsXXIIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
