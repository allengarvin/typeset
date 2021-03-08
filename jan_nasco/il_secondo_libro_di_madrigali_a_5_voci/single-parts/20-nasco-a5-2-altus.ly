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
    instrument = "E di pregare ogni signore amante:  (altus)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIII ottava 109 }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "E di pregare ogni signore amante:  (altus)"

    % Unchanging:
    lastupdated = "2019-11-16"
    originally_set = "2019-11-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "20-nasco--e_di_pregare_ogni_signore_amante-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXX
        >>
                \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-nasco--e_di_pregare_ogni_signore_amante-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXX
        >>
                \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
