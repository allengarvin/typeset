\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-30"
    originallyset = "2023-06-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Clori a Damon dicea"
    subtitle = ""
    instrument = "Clori a Damon dicea:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "clori_a_damon_dicea"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Clori a Damon dicea:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--clori_a_damon_dicea-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-gabrieli--clori_a_damon_dicea-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
