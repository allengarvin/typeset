\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Viri sancti"
    subtitle = ""
    instrument = "Viri sancti:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "viri_sancti"
    shortcomp = "gabrieli"
    folio = "In Festo Plurimorum Martyrum"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Viri sancti:  (tenor)"

    % Unchanging:
    lastupdated = "2020-05-01"
    originallyset = "2020-05-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "25-gabrieli--viri_sancti-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXV
        >>
                \addlyrics { \tenorLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-gabrieli--viri_sancti-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXV
        >>
                \addlyrics { \tenorLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
