\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "vergine santa che con chiaro esempio"
    subtitle = ""
    instrument = "vergine santa che con chiaro esempio:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_santa_che_con_chiaro_esempio"
    shortcomp = "duc"
    folio = \markup { Lodovico Paterno (1533-c.1575), \italic { Il nuovo Petrarca } }

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "vergine santa che con chiaro esempio:  (tenore)"

    % Unchanging:
    lastupdated = "2020-08-23"
    originallyset = "2020-08-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-duc-a6-madrigall.ly"

\book {
    \bookOutputName "17-duc--vergine_santa_che_con_chiaro_esempio-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-duc--vergine_santa_che_con_chiaro_esempio-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
