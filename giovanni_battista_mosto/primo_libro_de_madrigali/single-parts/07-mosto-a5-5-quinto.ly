\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quivi sospiri pianti ed alti guai"
    subtitle = ""
    instrument = "Quivi sospiri pianti ed alti guai:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quivi_sospiri_pianti_ed_alti_guai"
    shortcomp = "mosto"
    folio = \markup { Dante, \italic { Inferno } III, 22-27 }

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Quivi sospiri pianti ed alti guai:  (quinto)"

    % Unchanging:
    lastupdated = "2020-09-20"
    originallyset = "2020-09-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "07-mosto--quivi_sospiri_pianti_ed_alti_guai-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-mosto--quivi_sospiri_pianti_ed_alti_guai-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
