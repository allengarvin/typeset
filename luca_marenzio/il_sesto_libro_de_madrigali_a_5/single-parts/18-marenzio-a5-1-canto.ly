\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ond'ei di morte la sua facia impressa"
    subtitle = "Secondo parte"
    instrument = "Ond'ei di morte la sua facia impressa: Secondo parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ondei_di_morte_la_sua_facia_impressa"
    shortcomp = "marenzio"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ond'ei di morte la sua facia impressa: Secondo parte (canto)"

    % Unchanging:
    lastupdated = "2022-04-02"
    originallyset = "2022-04-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--ondei_di_morte_la_sua_facia_impressa-secondo_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVIII
        >>
                \addlyrics { \cantoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
