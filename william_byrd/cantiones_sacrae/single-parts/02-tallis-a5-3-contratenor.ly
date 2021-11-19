\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Absterge Domine"
    subtitle = ""
    instrument = "Absterge Domine:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "absterge_domine"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "Absterge Domine:  (contratenor)"

    % Unchanging:
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-tallis-a5-motet.ly"

\book {
    \bookOutputName "02-tallis--absterge_domine-"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorII
        >>
                \addlyrics { \contratenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-tallis--absterge_domine-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorII
        >>
                \addlyrics { \contratenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
