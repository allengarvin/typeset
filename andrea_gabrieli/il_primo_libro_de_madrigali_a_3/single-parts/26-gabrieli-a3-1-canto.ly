\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ma di che debbo lamentarmi"
    subtitle = "Ultima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 21 }

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Ma di che debbo lamentarmi (canto)"

    % Unchanging:
    originallyset = "2014-12-04"
    lastupdated = "2014-12-04"
    shorttitle = "ma_di_che_debbo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "26-gabrieli--ma_di_che_debbo"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXVI
        >>
        \addlyrics { \cantoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
