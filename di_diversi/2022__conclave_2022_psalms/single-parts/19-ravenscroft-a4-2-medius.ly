\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O Lord because my hearts desire"
    subtitle = ""
    instrument = "O Lord because my hearts desire:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_lord_because_my_hearts_desire"
    shortcomp = "ravenscroft"
    composer = "Thomas Ravenscroft (c.1592-c.1635)"
    folio = "Nunc dimittis (The Canticle of Simeon, Luke 2:29-32)"

    % Things that change per part:
    partname = "Medius (part 2 of 4)"
    instrument = "O Lord because my hearts desire:  (medius)"

    % Unchanging:
    lastupdated = "2022-06-17"
    originallyset = "2022-06-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-ravenscroft-a4-hymn.ly"

\book {
    \bookOutputName "19-ravenscroft--o_lord_because_my_hearts_desire-"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusXIX
        >>
                \addlyrics { \mediusLyricsXIX }
                \addlyrics { \mediusLyricsXIXa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-ravenscroft--o_lord_because_my_hearts_desire-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXIX
        >>
                \addlyrics { \mediusLyricsXIX }
                \addlyrics { \mediusLyricsXIXa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
