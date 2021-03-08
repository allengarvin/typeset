\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Parto da voi"
    subtitle = ""
    instrument = "Parto da voi:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "parto_da_voi"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Parto da voi:  (quinto)"

    % Unchanging:
    lastupdated = "2020-07-22"
    originallyset = "2020-07-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--parto_da_voi-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
