\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Notte felice, aventurosa e bella"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Notte felice (canto)"

    % Unchanging:
    originallyset = "2015-06-22"
    lastupdated = "2015-06-22"
    shorttitle = "notte_felice"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "17-striggio--notte_felice"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXVII
        >>
        \addlyrics { \cantoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
