\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-08"
    originallyset = "2023-02-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Misera, quanto tempo indarno ho speso"
    subtitle = ""
    instrument = "Misera, quanto tempo indarno ho speso:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "misera_quanto_tempo_indarno_ho_speso"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Misera, quanto tempo indarno ho speso:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-wert-a5-madrigal.ly"

\book {
    \bookOutputName "13-wert--misera_quanto_tempo_indarno_ho_speso-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIII
        >>
                \addlyrics { \quintoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-wert--misera_quanto_tempo_indarno_ho_speso-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIII
        >>
                \addlyrics { \quintoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
