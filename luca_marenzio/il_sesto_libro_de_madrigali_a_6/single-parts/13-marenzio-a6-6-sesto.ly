\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-24"
    originallyset = "2023-05-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dammi, pietosa morte"
    subtitle = "Quarta parte"
    instrument = "Dammi, pietosa morte: Quarta parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dammi_pietosa_morte"
    shortcomp = "marenzio"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Dammi, pietosa morte: Quarta parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--dammi_pietosa_morte-quarta_parte"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXIII
        >>
                \addlyrics { \sestoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-marenzio--dammi_pietosa_morte-quarta_parte"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXIII
        >>
                \addlyrics { \sestoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
