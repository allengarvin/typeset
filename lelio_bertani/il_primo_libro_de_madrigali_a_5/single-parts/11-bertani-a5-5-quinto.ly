\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sacro felice e avventurato nodo"
    subtitle = ""
    instrument = "Sacro felice e avventurato nodo:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sacro_felice_e_avventurato_nodo"
    shortcomp = "bertani"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Sacro felice e avventurato nodo:  (quinto)"

    % Unchanging:
    lastupdated = "2021-10-02"
    originallyset = "2021-10-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-bertani-a5-madrigal.ly"

\book {
    \bookOutputName "11-bertani--sacro_felice_e_avventurato_nodo-"
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

\book {
    \bookOutputName "11-bertani--sacro_felice_e_avventurato_nodo-"
    \bookOutputSuffix "--2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXI
        >>
                \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
