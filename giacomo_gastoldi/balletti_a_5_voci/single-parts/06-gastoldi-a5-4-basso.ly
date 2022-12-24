\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2013-06-04"
    originallyset = "2013-06-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lo schernito"
    subtitle = ""
    instrument = "Lo schernito:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lo_schernito"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Lo schernito:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-gastoldi-a5-balletto.ly"

\book {
    \bookOutputName "06-gastoldi--lo_schernito-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
                \addlyrics { \tenoreLyricsVIa }
                \addlyrics { \tenoreLyricsVIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
