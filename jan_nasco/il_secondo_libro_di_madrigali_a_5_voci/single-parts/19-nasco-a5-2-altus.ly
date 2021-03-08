\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Liete piante, verdi erbe, limpide acque"
    subtitle = ""
    instrument = "Liete piante, verdi erbe, limpide acque:  (altus)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIII ottava 108 }
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Liete piante, verdi erbe, limpide acque:  (altus)"

    % Unchanging:
    lastupdated = "2019-11-16"
    originally_set = "2019-11-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "19-nasco--liete_piante_verdi_erbe_limpide_acque-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXIX
        >>
                \addlyrics { \altusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-nasco--liete_piante_verdi_erbe_limpide_acque-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXIX
        >>
                \addlyrics { \altusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
