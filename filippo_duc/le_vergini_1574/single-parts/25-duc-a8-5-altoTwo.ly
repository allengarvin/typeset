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
    instrument = "Sacre Muse beate:  (alto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sacre_muse_beate"
    shortcomp = "duc"

    % Things that change per part:
    partname = "Alto II (Choir II, part 2 of 4)"
    instrument = "Sacre Muse beate:  (alto II)"

    % Unchanging:
    lastupdated = "2020-08-25"
    originallyset = "2020-08-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-duc-a8-madrigall.ly"

\book {
    \bookOutputName "25-duc--sacre_muse_beate-"
    \bookOutputSuffix "--ch2-2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoTwoXXV
        >>
                \addlyrics { \altoTwoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-duc--sacre_muse_beate-"
    \bookOutputSuffix "--ch2-2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoTwoXXV
        >>
                \addlyrics { \altoTwoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
