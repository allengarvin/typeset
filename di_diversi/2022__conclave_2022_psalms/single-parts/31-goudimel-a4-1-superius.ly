\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Qui au conseil des malings n'a esté"
    subtitle = ""
    instrument = "Qui au conseil des malings n'a esté:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qui_au_conseil_des_malings_na_este"
    shortcomp = "goudimel"
    composer = "Claude Goudimel (c.1514-1572)"
    folio = "Clément Marot (1496-1544), Psalm 1"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Qui au conseil des malings n'a esté:  (superius)"

    % Unchanging:
    lastupdated = "2022-06-28"
    originallyset = "2022-06-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-goudimel-a4-psalm.ly"

\book {
    \bookOutputName "31-goudimel--qui_au_conseil_des_malings_na_este-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXXI
        >>
                \addlyrics { \superiusLyricsXXXI }
                \addlyrics { \superiusLyricsXXXIa }
                \addlyrics { \superiusLyricsXXXIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
