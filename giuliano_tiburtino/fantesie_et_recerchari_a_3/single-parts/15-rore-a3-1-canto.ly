\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Gravi pene in amor si provan molte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XVI ottava 1 }
    composer = "Cipriano de Rore (c.1515-1565)"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Gravi pene in amor (cantus)"

    % Unchanging:
    originallyset = "2014-12-31"
    lastupdated = "2014-12-31"
    shorttitle = "gravi_pene_in_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-rore-a3-madrigal.ly"
    
\book {
    \bookOutputName "15-rore--gravi_pene_in_amor"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXV
        >>
        \addlyrics { \cantusLyricsXV }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
