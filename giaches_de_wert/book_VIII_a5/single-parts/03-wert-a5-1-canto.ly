\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Sì come ai freschi"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Sì come aid freschi (canto)"

    % Unchanging:
    originallyset = "2014-11-29"
    lastupdated = "2014-11-29"
    shorttitle = "si_come_ai_freschi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-wert--si_come_ai_freschi"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIII
        >>
        \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
