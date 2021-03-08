\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre la greggia errando"
    subtitle = ""
    instrument = "Mentre la greggia errando:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_la_greggia_errando"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Mentre la greggia errando:  (canto)"

    % Unchanging:
    lastupdated = "2020-04-28"
    originallyset = "2020-04-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--mentre_la_greggia_errando-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
