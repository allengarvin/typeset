\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Liete piante, verdi erbe, limpide acque"
    subtitle = ""
    instrument = "Liete piante, verdi erbe, limpide acque:  (cantus)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIII ottava 108 }
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Liete piante, verdi erbe, limpide acque:  (cantus)"

    % Unchanging:
    lastupdated = "2019-11-16"
    originally_set = "2019-11-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "19-nasco--liete_piante_verdi_erbe_limpide_acque-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIX
        >>
                \addlyrics { \cantusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
