\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Togli dolce ben mio"
    subtitle = ""
    instrument = "Togli dolce ben mio:  (quinto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Togli dolce ben mio:  (quinto)"

    % Unchanging:
    lastupdated = "2020-01-26"
    originallyset = "2020-01-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--togli_dolce_ben_mio-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
