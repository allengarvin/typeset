\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O primavera, gioventù dell’anno"
    subtitle = ""
    instrument = "O primavera, gioventù dell’anno:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_primavera_gioventu_dellanno"
    shortcomp = "monteverdi"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto II Scena 4 }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "O primavera, gioventù dell’anno:  (quinto)"

    % Unchanging:
    lastupdated = "2022-03-09"
    originallyset = "2022-03-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "11-monteverdi--o_primavera_gioventu_dellanno-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXI
        >>
                \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
