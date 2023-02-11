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
    instrument = "Misera, quanto tempo indarno ho speso:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "misera_quanto_tempo_indarno_ho_speso"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Misera, quanto tempo indarno ho speso:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-wert-a5-madrigal.ly"

\book {
    \bookOutputName "13-wert--misera_quanto_tempo_indarno_ho_speso-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-wert--misera_quanto_tempo_indarno_ho_speso-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
