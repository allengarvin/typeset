\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-29"
    originallyset = "2022-10-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O quam gloriosum est regnum"
    subtitle = ""
    instrument = "O quam gloriosum est regnum:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_gloriosum_est_regnum"
    shortcomp = "bianciardi"
    folio = "All Saints, 2nd Vespers, antiphon to the Magnificat"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "O quam gloriosum est regnum:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-bianciardi-a5-motet.ly"

\book {
    \bookOutputName "13-bianciardi--o_quam_gloriosum_est_regnum-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIII
        >>
                \addlyrics { \tenorLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-bianciardi--o_quam_gloriosum_est_regnum-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIII
        >>
                \addlyrics { \tenorLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
