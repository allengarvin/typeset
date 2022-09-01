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
    instrument = "Baciai per aver vita:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baciai_per_aver_vita"
    shortcomp = "aleotti"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Baciai per aver vita:  (tenore)"

    % Unchanging:
    lastupdated = "2022-08-31"
    originallyset = "2022-08-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-aleotti-a4-madrigal.ly"

\book {
    \bookOutputName "02-aleotti--baciai_per_aver_vita-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-aleotti--baciai_per_aver_vita-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
