\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-28"
    originallyset = "2023-04-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La bella man vi stringo"
    subtitle = ""
    instrument = "La bella man vi stringo:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bella_man_vi_stringo"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "La bella man vi stringo:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--la_bella_man_vi_stringo-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXXI
        >>
                \addlyrics { \quintoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-marenzio--la_bella_man_vi_stringo-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXI
        >>
                \addlyrics { \quintoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
