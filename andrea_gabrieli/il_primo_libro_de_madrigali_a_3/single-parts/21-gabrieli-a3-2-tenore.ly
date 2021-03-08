\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E con la faccia "
    subtitle = "Ultima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 27 }

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "E con la faccia (tenore)"

    % Unchanging:
    originallyset = "2014-10-31"
    lastupdated = "2014-10-31"
    shorttitle = "e_con_la_faccia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "21-gabrieli--e_con_la_faccia"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXXI
        >>
        \addlyrics { \tenoreLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-gabrieli--e_con_la_faccia"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXI
        >>
        \addlyrics { \tenoreLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-gabrieli--e_con_la_faccia"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXI 
        >>
        \addlyrics { \tenoreLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

