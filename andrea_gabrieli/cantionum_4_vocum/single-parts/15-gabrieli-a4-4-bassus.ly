\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hodie Simon Petrus"
    subtitle = ""
    instrument = "Hodie Simon Petrus:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_simon_petrus"
    shortcomp = "gabrieli"
    folio = "In Festo Apostolorum Petri et Pauli"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Hodie Simon Petrus:  (bassus)"

    % Unchanging:
    lastupdated = "2020-05-23"
    originallyset = "2020-05-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "15-gabrieli--hodie_simon_petrus-"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gabrieli--hodie_simon_petrus-"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gabrieli--hodie_simon_petrus-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
