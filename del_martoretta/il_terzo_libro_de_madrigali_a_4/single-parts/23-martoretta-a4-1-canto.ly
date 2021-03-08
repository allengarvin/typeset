\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh, dove senza me, dolce mia vita"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Deh, dove senza me (canto)"

    % Unchanging:
    originallyset = "2015-01-10"
    lastupdated = "2015-01-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-martoretta-a4-madrigal.ly"
    
\book {
    \bookOutputName "23-martoretta-deh_dov_senza_me"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXIII
        >>
        \addlyrics { \cantoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
