\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "A le guancie di rose"
    subtitle = ""
    instrument = "A le guancie di rose:  (settima)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Canto II (choir II, part 1 of 4)"
    instrument = "A le guancie di rose:  (settima)"

    % Unchanging:
    lastupdated = "2019-12-14"
    originally_set = "2019-12-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--a_le_guancie_di_rose-"
    \bookOutputSuffix "--ch2-1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimaXIV
        >>
                \addlyrics { \settimaLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
