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
    title = "Shir hamma'alot"
    folio = "Psalm 128"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Shir hamma'alot (canto)"

    % Unchanging:
    originallyset = "2013-07-07"
    lastupdated = "2013-07-07"
    shorttitle = "shir_hamma_alot"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rossi-a5-hebrew.ly"
    
\book {
    \bookOutputName "01-rossi--shir_hamma_alot"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI
        >>
        \addlyrics { \cantoLyricsI }
    }
}
