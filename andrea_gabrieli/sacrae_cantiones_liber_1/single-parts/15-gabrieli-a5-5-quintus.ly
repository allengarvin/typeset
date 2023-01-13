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
    title = "Domine, quid multiplicati"
    subtitle = ""
    instrument = "Domine, quid multiplicati:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_quid_multiplicati"
    shortcomp = "gabrieli"
    folio = "Psalm 3"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Domine, quid multiplicati:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "15-gabrieli--domine_quid_multiplicati-"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXV
        >>
                \addlyrics { \quintusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gabrieli--domine_quid_multiplicati-"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXV
        >>
                \addlyrics { \quintusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
