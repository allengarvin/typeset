\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Oh infelice! Oh misero!"
    subtitle = "Ultima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 78 }

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Oh infelice! Oh misero! (basso)"

    % Unchanging:
    originallyset = "2014-10-31"
    lastupdated = "2014-10-31"
    shorttitle = "oh_infelice_o_misero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-gabrieli-a3-madrigal.ly"

\book {
    \bookOutputName "18-gabrieli--oh_infelice_o_misero"
    \bookOutputSuffix "--3-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXVIII 
        >>
        \addlyrics { \bassoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-gabrieli--oh_infelice_o_misero"
    \bookOutputSuffix "--3-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassoXVIII 
        >>
        \addlyrics { \bassoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
