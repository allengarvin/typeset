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
    instrument = "Baciai per aver vita:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baciai_per_aver_vita"
    shortcomp = "monte"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Baciai per aver vita:  (quinto)"

    % Unchanging:
    lastupdated = "2022-08-31"
    originallyset = "2022-08-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-monte-a5-madrigal.ly"

\book {
    \bookOutputName "02-monte--baciai_per_aver_vita-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-monte--baciai_per_aver_vita-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
