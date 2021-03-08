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
    instrument = "Sacerdos et Pontifex:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sacerdos_et_pontifex"
    shortcomp = "gabrieli"
    folio = "In Festo Confess. Pontificum"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Sacerdos et Pontifex:  (altus)"

    % Unchanging:
    lastupdated = "2020-05-02"
    originallyset = "2020-05-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "26-gabrieli--sacerdos_et_pontifex-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-gabrieli--sacerdos_et_pontifex-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
