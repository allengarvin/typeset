\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-20"
    originallyset = "2022-12-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Di nettare amoroso ebro la mente"
    subtitle = ""
    instrument = "Di nettare amoroso ebro la mente:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_nettare_amoroso_ebro_la_mente"
    shortcomp = "marenzio"
    folio = \markup { Torquato Tasso, \italic { Rime d'Amore } 183 } 

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Di nettare amoroso ebro la mente:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--di_nettare_amoroso_ebro_la_mente-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
