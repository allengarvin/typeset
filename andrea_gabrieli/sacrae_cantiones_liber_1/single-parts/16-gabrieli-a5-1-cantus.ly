\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-13"
    originallyset = "2023-01-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ego dormivi et soporatus sum"
    subtitle = ""
    instrument = "Ego dormivi et soporatus sum:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_dormivi_et_soporatus_sum"
    shortcomp = "gabrieli"
    folio = "Psalm 3"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Ego dormivi et soporatus sum:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "16-gabrieli--ego_dormivi_et_soporatus_sum-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXVI
        >>
                \addlyrics { \cantusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
