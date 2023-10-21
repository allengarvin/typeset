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
    instrument = "Ut re me fa so la: transposed down (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ut_re_me_fa_so_la"
    shortcomp = "piccioni"
    composer = "Giovanni Piccioni (1549-1619)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Ut re me fa so la: transposed down (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "16-piccioni--ut_re_me_fa_so_la-transposed_down"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-piccioni--ut_re_me_fa_so_la-transposed_down"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
