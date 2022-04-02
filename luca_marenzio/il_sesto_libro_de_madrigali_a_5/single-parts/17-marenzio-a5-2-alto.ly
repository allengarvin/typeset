\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Rimanti in pace, alla dolente e bella"
    subtitle = "Prima parte"
    instrument = "Rimanti in pace, alla dolente e bella: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rimanti_in_pace_alla_dolente_e_bella"
    shortcomp = "marenzio"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Rimanti in pace, alla dolente e bella: Prima parte (alto)"

    % Unchanging:
    lastupdated = "2022-04-02"
    originallyset = "2022-04-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--rimanti_in_pace_alla_dolente_e_bella-prima_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
