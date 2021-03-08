\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sacerdos et Pontifex"
    subtitle = ""
    instrument = "Sacerdos et Pontifex:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sacerdos_et_pontifex"
    shortcomp = "gabrieli"
    folio = "In Festo Confess. Pontificum"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Sacerdos et Pontifex:  (cantus)"

    % Unchanging:
    lastupdated = "2020-05-02"
    originallyset = "2020-05-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "26-gabrieli--sacerdos_et_pontifex-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXVI
        >>
                \addlyrics { \cantusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
