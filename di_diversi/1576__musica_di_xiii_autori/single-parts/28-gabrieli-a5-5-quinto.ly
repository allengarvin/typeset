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
    partname = "Quinto (part 3 of 5)"
    instrument = "Caro dolce ben mio (quinto)"
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
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXVIII
        >>
        \addlyrics { \quintoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

    
\book {
    \bookOutputName "28-gabrieli--caro_dolce_ben_mio-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXVIII
        >>
        \addlyrics { \quintoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

    
\book {
    \bookOutputName "28-gabrieli--caro_dolce_ben_mio-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXXVIII
        >>
        \addlyrics { \quintoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

