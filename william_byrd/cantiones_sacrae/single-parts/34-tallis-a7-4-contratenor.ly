\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Miserere nostri"
    subtitle = ""
    instrument = "Miserere nostri:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_nostri"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"

    % Things that change per part:
    partname = "Contratenor (part 4 of 7)"
    instrument = "Miserere nostri:  (contratenor)"

    % Unchanging:
    lastupdated = "2021-11-14"
    originallyset = "2021-11-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-tallis-a7-motet.ly"

\book {
    \bookOutputName "34-tallis--miserere_nostri-"
    \bookOutputSuffix "--4-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXXXIV
        >>
                \addlyrics { \contratenorLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-tallis--miserere_nostri-"
    \bookOutputSuffix "--4-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXXIV
        >>
                \addlyrics { \contratenorLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
