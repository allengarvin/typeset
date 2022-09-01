\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Baciai per aver vita"
    subtitle = ""
    instrument = "Baciai per aver vita:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baciai_per_aver_vita"
    shortcomp = "aleotti"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Baciai per aver vita:  (alto)"

    % Unchanging:
    lastupdated = "2022-08-31"
    originallyset = "2022-08-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-aleotti-a4-madrigal.ly"

\book {
    \bookOutputName "02-aleotti--baciai_per_aver_vita-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-aleotti--baciai_per_aver_vita-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
