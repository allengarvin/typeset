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
    title = "Caro dolce ben mio"
    composer = "Andrea Gabrieli (c.1532-1585)"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Caro dolce ben mio (canto)"
    headerspace = \markup {\vspace #2 }

    % Unchanging:
    originallyset = "2013-10-10"
    lastupdated = "2013-10-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "28-gabrieli--caro_dolce_ben_mio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXVIII
        >>
        \addlyrics { \cantoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
