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
    title = "Rose bianche e vermiglie"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Rose bianche e vermiglie (canto)"

    % Unchanging:
    originallyset = "2013-10-12"
    lastupdated = "2013-10-12"
    shorttitle = "rose_bianche_e_vermiglie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio--rose_bianche_e_vermiglie"
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
