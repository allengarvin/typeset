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
    instrument = "Sacerdos et Pontifex:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sacerdos_et_pontifex"
    shortcomp = "bianciardi"
    folio = "Motet for the feast of a bishop and confessor"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Sacerdos et Pontifex:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "05-bianciardi--sacerdos_et_pontifex-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-bianciardi--sacerdos_et_pontifex-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
