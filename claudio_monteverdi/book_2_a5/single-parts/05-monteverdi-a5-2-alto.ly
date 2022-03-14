\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non giacinti o narcisi"
    subtitle = ""
    instrument = "Non giacinti o narcisi:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_giacinti_o_narcisi"
    shortcomp = "monteverdi"
    folio = "Girolamo Casoni (c.1528-1592)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Non giacinti o narcisi:  (alto)"

    % Unchanging:
    lastupdated = "2022-03-13"
    originallyset = "2022-03-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "05-monteverdi--non_giacinti_o_narcisi-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-monteverdi--non_giacinti_o_narcisi-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
