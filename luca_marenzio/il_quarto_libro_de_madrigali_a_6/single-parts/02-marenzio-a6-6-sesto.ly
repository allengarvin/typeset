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
    instrument = "Di nettare amoroso ebro la mente:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_nettare_amoroso_ebro_la_mente"
    shortcomp = "marenzio"
    folio = \markup { Torquato Tasso, \italic { Rime d'Amore } 183 } 

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Di nettare amoroso ebro la mente:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--di_nettare_amoroso_ebro_la_mente-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoII
        >>
                \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-marenzio--di_nettare_amoroso_ebro_la_mente-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoII
        >>
                \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
