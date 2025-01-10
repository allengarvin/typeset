\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che deggio far"
    subtitle = ""
    instrument = "Che deggio far:  (quinto)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Che deggio far:  (quinto)"

    % Unchanging:
    lastupdated = "2019-03-02"
    originallyset = "2019-03-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "27-striggio--che_deggio_far-"
    \bookOutputSuffix "--4-quinto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \quintoXXVII
        >>
                \addlyrics { \quintoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-striggio--che_deggio_far-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXVII
        >>
                \addlyrics { \quintoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-striggio--che_deggio_far-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXVII
        >>
                \addlyrics { \quintoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
