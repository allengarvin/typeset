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
    instrument = "Non giacinti o narcisi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_giacinti_o_narcisi"
    shortcomp = "monteverdi"
    folio = "Girolamo Casoni (c.1528-1592)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Non giacinti o narcisi:  (basso)"

    % Unchanging:
    lastupdated = "2022-03-13"
    originallyset = "2022-03-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "05-monteverdi--non_giacinti_o_narcisi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
