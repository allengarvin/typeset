\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.6)

\header {
    % Things that change per piece:
    title = "Se ben non veggon gli occhi ciò che vede"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXI ottava 3 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Se ben non veggon (canto)"

    % Unchanging:
    originallyset = "2015-07-13"
    lastupdated = "2015-07-13"
    shorttitle = "se_ben_non_veggon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "14-palestrina--se_ben_non_veggon"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIV
        >>
        \addlyrics { \cantoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
