\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-08"
    originallyset = "2022-11-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Può ben fortuna far ch'io m'allontani"
    subtitle = ""
    instrument = "Può ben fortuna far ch'io m'allontani:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "puo_ben_fortuna_far_chio_mallontani"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Può ben fortuna far ch'io m'allontani:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "19-luzzaschi--puo_ben_fortuna_far_chio_mallontani-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIX
        >>
                \addlyrics { \quintoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-luzzaschi--puo_ben_fortuna_far_chio_mallontani-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIX
        >>
                \addlyrics { \quintoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
