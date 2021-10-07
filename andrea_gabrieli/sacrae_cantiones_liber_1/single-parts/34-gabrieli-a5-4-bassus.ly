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
    instrument = "Ave Sanctissima Maria:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_sanctissima_maria"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Ave Sanctissima Maria:  (bassus)"

    % Unchanging:
    lastupdated = "2021-09-21"
    originallyset = "2021-09-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "34-gabrieli--ave_sanctissima_maria-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXIV
        >>
                \addlyrics { \bassusLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-gabrieli--ave_sanctissima_maria-"
    \bookOutputSuffix "--5-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXXXIV
        >>
                \addlyrics { \bassusLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-gabrieli--ave_sanctissima_maria-"
    \bookOutputSuffix "--5-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXXXIV
        >>
                \addlyrics { \bassusLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
