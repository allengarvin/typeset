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
    instrument = "Misera, quanto tempo indarno ho speso:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "misera_quanto_tempo_indarno_ho_speso"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Misera, quanto tempo indarno ho speso:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-wert-a5-madrigal.ly"

\book {
    \bookOutputName "13-wert--misera_quanto_tempo_indarno_ho_speso-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
