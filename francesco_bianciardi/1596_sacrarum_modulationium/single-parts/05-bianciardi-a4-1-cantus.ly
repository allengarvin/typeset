\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-24"
    originallyset = "2022-10-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sacerdos et Pontifex"
    subtitle = ""
    instrument = "Sacerdos et Pontifex:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sacerdos_et_pontifex"
    shortcomp = "bianciardi"
    folio = "Motet for the feast of a bishop and confessor"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Sacerdos et Pontifex:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "05-bianciardi--sacerdos_et_pontifex-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusV
        >>
                \addlyrics { \cantusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
