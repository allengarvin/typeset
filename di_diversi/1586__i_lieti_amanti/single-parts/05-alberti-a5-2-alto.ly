\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-21"
    originallyset = "2023-08-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A dio, bella Siringa"
    subtitle = ""
    instrument = "A dio, bella Siringa:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_dio_bella_siringa"
    shortcomp = "alberti"
    composer = "Innocentio Alberti (c.1535-1615)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "A dio, bella Siringa:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-alberti-a5-madrigal.ly"

\book {
    \bookOutputName "05-alberti--a_dio_bella_siringa-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-alberti--a_dio_bella_siringa-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
