\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Scherzando con diletto"
    subtitle = ""
    instrument = "Scherzando con diletto:  (quinto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Scherzando con diletto:  (quinto)"

    % Unchanging:
    lastupdated = "2020-02-03"
    originallyset = "2020-02-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--scherzando_con_diletto-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXI
        >>
                \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
