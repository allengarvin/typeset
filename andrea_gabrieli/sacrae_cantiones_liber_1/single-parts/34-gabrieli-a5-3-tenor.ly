\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave Sanctissima Maria"
    subtitle = ""
    instrument = "Ave Sanctissima Maria:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_sanctissima_maria"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Ave Sanctissima Maria:  (tenor)"

    % Unchanging:
    lastupdated = "2021-09-21"
    originallyset = "2021-09-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "34-gabrieli--ave_sanctissima_maria-"
    \bookOutputSuffix "--4-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorXXXIV
        >>
                \addlyrics { \tenorLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-gabrieli--ave_sanctissima_maria-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXIV
        >>
                \addlyrics { \tenorLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-gabrieli--ave_sanctissima_maria-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXIV
        >>
                \addlyrics { \tenorLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
