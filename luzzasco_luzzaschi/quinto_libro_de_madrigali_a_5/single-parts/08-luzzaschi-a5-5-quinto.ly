\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-06"
    originallyset = "2022-11-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se parti i' moro"
    subtitle = ""
    instrument = "Se parti i' moro:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_parti_i_moro"
    shortcomp = "luzzaschi"
    folio = "Ridolfo Arlotti (1546-1613)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Se parti i' moro:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "08-luzzaschi--se_parti_i_moro-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-luzzaschi--se_parti_i_moro-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
