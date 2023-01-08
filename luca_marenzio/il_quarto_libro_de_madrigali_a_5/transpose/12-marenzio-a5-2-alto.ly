\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-07"
    originallyset = "2023-01-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Real natura, angelico intelletto"
    subsubtitle = "(transposed down a 5th)"
    instrument = "Real natura, angelico intelletto: (transposed down a 5th) (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "real_natura_angelico_intelletto"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Real natura, angelico intelletto: (transposed down a 5th) (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--real_natura_angelico_intelletto-transposed_5th"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-marenzio--real_natura_angelico_intelletto-transposed_5th"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
