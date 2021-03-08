\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh, ferma, Amor"
    subtitle = "Terza stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 20 }

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Deh, ferma, Amor (tenore)"

    % Unchanging:
    originallyset = "2014-12-04"
    lastupdated = "2014-12-04"
    shorttitle = "deh_ferma_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "25-gabrieli--deh_ferma_amor"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXV
        >>
        \addlyrics { \tenoreLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-gabrieli--deh_ferma_amor"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXV 
        >>
        \addlyrics { \tenoreLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

