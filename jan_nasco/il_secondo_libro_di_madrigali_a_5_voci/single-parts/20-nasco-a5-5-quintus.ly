\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E di pregare ogni signore amante"
    subtitle = ""
    instrument = "E di pregare ogni signore amante:  (quintus)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIII ottava 109 }

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "E di pregare ogni signore amante:  (quintus)"

    % Unchanging:
    lastupdated = "2019-11-16"
    originally_set = "2019-11-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "20-nasco--e_di_pregare_ogni_signore_amante-"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXX
        >>
                \addlyrics { \quintusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-nasco--e_di_pregare_ogni_signore_amante-"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXX
        >>
                \addlyrics { \quintusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
