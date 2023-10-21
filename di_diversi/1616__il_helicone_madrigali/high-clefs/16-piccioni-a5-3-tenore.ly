\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-10-21"
    originallyset = "2023-10-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ut re me fa so la"
    subsubtitle = "transposed down"
    instrument = "Ut re me fa so la: transposed down (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ut_re_me_fa_so_la"
    shortcomp = "piccioni"
    composer = "Giovanni Piccioni (1549-1619)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ut re me fa so la: transposed down (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "16-piccioni--ut_re_me_fa_so_la-transposed_down"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-piccioni--ut_re_me_fa_so_la-transposed_down"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-piccioni--ut_re_me_fa_so_la-transposed_down"
    \bookOutputSuffix "--4-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
