\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cinto m'havea tra belle e nude braccia"
    subtitle = ""
    instrument = "Cinto m'havea tra belle e nude braccia:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cinto_mhavea_tra_belle_e_nude_braccia"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Quinto (part 5 of 6)"
    instrument = "Cinto m'havea tra belle e nude braccia:  (quinto)"

    % Unchanging:
    lastupdated = "2022-06-15"
    originallyset = "2022-06-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--cinto_mhavea_tra_belle_e_nude_braccia-"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-gabrieli--cinto_mhavea_tra_belle_e_nude_braccia-"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
