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
    instrument = "Quivi sospiri pianti ed alti guai:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quivi_sospiri_pianti_ed_alti_guai"
    shortcomp = "mosto"
    folio = \markup { Dante, \italic { Inferno } III, 22-27 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Quivi sospiri pianti ed alti guai:  (alto)"

    % Unchanging:
    lastupdated = "2020-09-20"
    originallyset = "2020-09-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "07-mosto--quivi_sospiri_pianti_ed_alti_guai-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-mosto--quivi_sospiri_pianti_ed_alti_guai-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
