\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lasciato hai, Morte"
    subtitle = "Prima parte"
    instrument = "Lasciato hai, Morte: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasciato_hai_morte"
    shortcomp = "striggio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXVIII (338) }

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "Lasciato hai, Morte: Prima parte (quinto)"

    % Unchanging:
    lastupdated = "2021-10-31"
    originallyset = "2021-10-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "05-striggio--lasciato_hai_morte-prima_parte"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-striggio--lasciato_hai_morte-prima_parte"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
