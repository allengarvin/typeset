\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "The Eagle's force subdues each Bird that flies"
    folio = \markup { Thomas Churchyard (c.1520-1604), \italic { A Myrrour for Magistrates } (1563) }

    % Things that change per part:
    partname = "Cantus II (part 2 of 3)"
    instrument = "The Eagle's force (cantus II)"

    % Unchanging:
    originallyset = "2015-11-01"
    lastupdated = "2015-11-01"
    shorttitle = "the_eagles_force"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a3-song.ly"
    
\book {
    \bookOutputName "01-byrd--the_eagles_force"
    \bookOutputSuffix "--2-cantus-2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorI
        >>
        \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
