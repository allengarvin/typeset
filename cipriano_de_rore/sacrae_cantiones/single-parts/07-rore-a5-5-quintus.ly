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
    instrument = "Peccavi quid faciam tibi:  (quintus)"
    shorttitle = "peccavi_quid_faciam_tibi"
    shortcomp = "rore"
    folio = "Job 7:20-21"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Peccavi quid faciam tibi:  (quintus)"

    % Unchanging:
    lastupdated = "2020-04-03"
    originallyset = "2020-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-rore-a5-motet.ly"

\book {
    \bookOutputName "07-rore--peccavi_quid_faciam_tibi-"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusVII
        >>
                \addlyrics { \quintusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "07-rore--peccavi_quid_faciam_tibi-"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusVII
        >>
                \addlyrics { \quintusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
