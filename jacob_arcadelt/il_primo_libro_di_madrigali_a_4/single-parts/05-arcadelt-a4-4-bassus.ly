\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non ch'io non voglio mai altro pensiero"
    subtitle = ""
    instrument = "Non ch'io non voglio mai altro pensiero:  (bassus)"
    headerspace = \markup { \vspace #2 }
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Non ch'io non voglio mai altro pensiero:  (bassus)"

    % Unchanging:
    lastupdated = "2020-01-05"
    originallyset = "2020-01-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "05-arcadelt--non_chio_non_voglio_mai_altro_pensiero-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
