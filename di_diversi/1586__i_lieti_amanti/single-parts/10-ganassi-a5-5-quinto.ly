\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-22"
    originallyset = "2023-08-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se m'amasti, io t'amai"
    subtitle = ""
    instrument = "Se m'amasti, io t'amai:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_mamasti_io_tamai"
    shortcomp = "ganassi"
    composer = "Alfonso Ganassi (fl.1576-1609)"
    folio = "Maurizio Moro"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Se m'amasti, io t'amai:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-ganassi-a5-madrigal.ly"

\book {
    \bookOutputName "10-ganassi--se_mamasti_io_tamai-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-ganassi--se_mamasti_io_tamai-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
