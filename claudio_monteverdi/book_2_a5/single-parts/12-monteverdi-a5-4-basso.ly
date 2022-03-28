\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre io mirava fisso"
    subtitle = ""
    instrument = "Mentre io mirava fisso:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_io_mirava_fisso"
    folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Mentre io mirava fisso:  (basso)"

    % Unchanging:
    lastupdated = "2022-03-14"
    originallyset = "2022-03-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "12-monteverdi--mentre_io_mirava_fisso-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
