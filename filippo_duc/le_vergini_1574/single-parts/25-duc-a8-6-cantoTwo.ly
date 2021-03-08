\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sacre Muse beate"
    subtitle = ""
    instrument = "Sacre Muse beate:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sacre_muse_beate"
    shortcomp = "duc"

    % Things that change per part:
    partname = "Canto II (Choir II, part 1 of 4)"
    instrument = "Sacre Muse beate:  (canto II)"

    % Unchanging:
    lastupdated = "2020-08-25"
    originallyset = "2020-08-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-duc-a8-madrigall.ly"

\book {
    \bookOutputName "25-duc--sacre_muse_beate-"
    \bookOutputSuffix "--ch2-1-canto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantoTwoXXV
        >>
                \addlyrics { \cantoTwoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-duc--sacre_muse_beate-"
    \bookOutputSuffix "--ch2-1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantoTwoXXV
        >>
                \addlyrics { \cantoTwoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
