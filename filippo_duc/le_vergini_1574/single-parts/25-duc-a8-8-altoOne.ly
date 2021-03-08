\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    % Things that change per piece:
    title = "Sacre Muse beate"
    subtitle = ""
    instrument = "Sacre Muse beate:  (alto I)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "sacre_muse_beate"
    shortcomp = "duc"

    % Things that change per part:
    partname = "Alto I (Choir I, part 2 of 4)"
    instrument = "Sacre Muse beate:  (alto I)"

    % Unchanging:
    lastupdated = "2020-08-25"
    originallyset = "2020-08-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-duc-a8-madrigall.ly"

\book {
    \bookOutputName "25-duc--sacre_muse_beate-"
    \bookOutputSuffix "--ch1-2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoOneXXV
        >>
                \addlyrics { \altoOneLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-duc--sacre_muse_beate-"
    \bookOutputSuffix "--ch1-2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoOneXXV
        >>
                \addlyrics { \altoOneLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
