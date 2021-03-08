\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O nata lux de lumine"
    subtitle = ""
    instrument = "O nata lux de lumine:  (contra)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_nata_lux_de_lumine"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Office hymn for Feast of the Transfiguration"

    % Things that change per part:
    partname = "Contra (part 3 of 5)"
    instrument = "O nata lux de lumine:  (contra)"

    % Unchanging:
    lastupdated = "2020-05-21"
    originallyset = "2020-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-tallis-a5-motet.ly"

\book {
    \bookOutputName "08-tallis--o_nata_lux_de_lumine-"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraVIII
        >>
                \addlyrics { \contraLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-tallis--o_nata_lux_de_lumine-"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraVIII
        >>
                \addlyrics { \contraLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
