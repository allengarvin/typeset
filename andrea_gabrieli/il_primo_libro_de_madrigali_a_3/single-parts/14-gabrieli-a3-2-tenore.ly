\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sopra il sanguigno corpo s'abbandona"
    subtitle = "Ultima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 86 }

    % Things that change per part:
    partname = "Canto 2 (part 2 of 3)"
    instrument = "Sopra il sanguigno (canto 2)"

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    shorttitle = "sopra_il_sanguigno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "14-gabrieli--sopra_il_sanguigno"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXIV
        >>
        \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

