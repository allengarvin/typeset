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
    title = "Missa de la batalla escoutez"
    subtitle = "Kyrie"
    folio = \markup { Imitation mass based on Janequin's \italic { La Bataille } } 
    instrument = "Missa de la batalla escoutez (cantusTwo)"

    % Things that change per part:
    partname = "Cantus II (part 2 of 5)"
    instrument = "Missa de la batalla escoutez (cantusTwo)"

    % Unchanging:
    originallyset = "2018-10-27"
    lastupdated = "2018-10-27"
    shorttitle = "missa_de_la_batalla_escoutez"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-guerrero-a5-kyrie.ly"

\book {
    \bookOutputName "01-guerrero--missa_de_la_batalla_escoutez"
    \bookOutputSuffix "--2-cantus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoI
        >>
                \addlyrics { \cantusTwoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
