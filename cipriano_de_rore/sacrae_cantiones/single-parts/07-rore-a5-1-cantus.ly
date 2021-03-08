\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Peccavi quid faciam tibi"
    subtitle = ""
    instrument = "Peccavi quid faciam tibi:  (cantus)"
    shorttitle = "peccavi_quid_faciam_tibi"
    shortcomp = "rore"
    folio = "Job 7:20-21"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Peccavi quid faciam tibi:  (cantus)"

    % Unchanging:
    lastupdated = "2020-04-03"
    originallyset = "2020-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-rore-a5-motet.ly"

\book {
    \bookOutputName "07-rore--peccavi_quid_faciam_tibi-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVII
        >>
                \addlyrics { \cantusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
