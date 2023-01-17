\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-15"
    originallyset = "2023-01-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dimmi, dimmi ben mio"
    subtitle = ""
    instrument = "Dimmi, dimmi ben mio:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dimmi_dimmi_ben_mio"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Dimmi, dimmi ben mio:  (quinto)"

    % Unchanging:
    tagline = #'f
    composer = "Giovanni Gabrieli (c.1554-1612)"
}

\include "../parts/24-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "24-gabrieli--dimmi_dimmi_ben_mio-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXXIV
        >>
                \addlyrics { \quintoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-gabrieli--dimmi_dimmi_ben_mio-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXIV
        >>
                \addlyrics { \quintoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
