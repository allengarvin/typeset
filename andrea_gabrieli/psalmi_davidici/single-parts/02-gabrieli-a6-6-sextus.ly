\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quoniam non est in morte qui memor sit tui"
    subtitle = "Secunda pars"
    instrument = "Quoniam non est in morte qui memor sit tui: Secunda pars (sextus)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 6:6-8"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "Quoniam non est in morte qui memor sit tui: Secunda pars (sextus)"

    % Unchanging:
    lastupdated = "2020-01-01"
    originally_set = "2020-01-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "02-gabrieli--quoniam_non_est_in_morte_qui_memor_sit_tui-secunda_pars"
    \bookOutputSuffix "--5-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusII
        >>
                \addlyrics { \sextusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-gabrieli--quoniam_non_est_in_morte_qui_memor_sit_tui-secunda_pars"
    \bookOutputSuffix "--5-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusII
        >>
                \addlyrics { \sextusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
