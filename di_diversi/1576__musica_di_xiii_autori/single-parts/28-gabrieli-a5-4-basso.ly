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
    partname = "Basso (part 5 of 5)"
    instrument = "Caro dolce ben mio (basso)"
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
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXVIII 
        >>
        \addlyrics { \bassoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
