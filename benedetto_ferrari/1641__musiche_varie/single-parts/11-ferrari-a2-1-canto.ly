\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amanti, io vi so dire"
    subtitle = ""
    instrument = "Amanti, io vi so dire:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amanti_io_vi_so_dire"
    shortcomp = "ferrari"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Amanti, io vi so dire:  (canto)"

    % Unchanging:
    lastupdated = "2020-05-25"
    originallyset = "2020-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-ferrari-a2-aria.ly"

\book {
    \bookOutputName "11-ferrari--amanti_io_vi_so_dire-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXI
        >>
                \addlyrics { \cantoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
