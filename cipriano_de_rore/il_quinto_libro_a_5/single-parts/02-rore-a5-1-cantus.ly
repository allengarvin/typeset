\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da le belle contrade d'oriente"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Da le belle contrade d'oriente (canto)"

    % Unchanging:
    originallyset = "2013-12-05"
    lastupdated = "2013-12-05"
    shorttitle = "da_le_belle_contrade_d_oriente"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-rore--da_le_belle_contrade_d_oriente"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
