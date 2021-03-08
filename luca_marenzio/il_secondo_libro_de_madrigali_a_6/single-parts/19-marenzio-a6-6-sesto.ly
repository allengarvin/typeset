\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Passando con pensier per un boschetto"
    subtitle = "Prima parte"
    instrument = "Passando con pensier per un boschetto: Prima parte (sesto)"
    headerspace = \markup { \vspace #2 }
    folio = "Franco Sacchetti (1332-1400)"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Passando con pensier per un boschetto: Prima parte (sesto)"

    % Unchanging:
    lastupdated = "2020-02-02"
    originallyset = "2020-02-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--passando_con_pensier_per_un_boschetto-prima_parte"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXIX
        >>
                \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-marenzio--passando_con_pensier_per_un_boschetto-prima_parte"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXIX
        >>
                \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
