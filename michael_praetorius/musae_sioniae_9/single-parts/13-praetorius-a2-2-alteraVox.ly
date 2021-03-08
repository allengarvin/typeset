\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Puer natus in Bethlehem"
    subtitle = ""
    instrument = "Puer natus in Bethlehem:  (altera vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "puer_natus_in_bethlehem"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Altera vox (part 2 of 2)"
    instrument = "Puer natus in Bethlehem:  (altera vox)"

    % Unchanging:
    lastupdated = "2020-08-15"
    originallyset = "2020-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-praetorius-a2-lied.ly"

\book {
    \bookOutputName "13-praetorius--puer_natus_in_bethlehem-"
    \bookOutputSuffix "--2-altera_vox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \alteraVoxXIII
        >>
                \addlyrics { \alteraVoxLyricsXIII }
                \addlyrics { \alteraVoxLyricsXIIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
