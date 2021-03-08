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
    instrument = "Quoniam non est in morte qui memor sit tui: Secunda pars (cantus)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 6:6-8"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Quoniam non est in morte qui memor sit tui: Secunda pars (cantus)"

    % Unchanging:
    lastupdated = "2020-01-01"
    originally_set = "2020-01-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "02-gabrieli--quoniam_non_est_in_morte_qui_memor_sit_tui-secunda_pars"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusII
        >>
                \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
