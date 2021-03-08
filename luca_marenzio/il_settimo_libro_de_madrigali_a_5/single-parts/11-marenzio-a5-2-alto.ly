\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Arda pur sempre o mora"
    subtitle = ""
    instrument = "Arda pur sempre o mora:  (alto)"
    folio = \markup { Giovanni Battista Guarini (1538-1612), \italic { Il pastor fido, } atto 3, scena 4 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Arda pur sempre o mora:  (alto)"

    % Unchanging:
    lastupdated = "2019-10-25"
    originally_set = "2019-10-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--arda_pur_sempre_o_mora-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-marenzio--arda_pur_sempre_o_mora-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
