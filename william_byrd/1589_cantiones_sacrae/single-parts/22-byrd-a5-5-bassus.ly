\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-27"
    originallyset = "2022-11-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O quam gloriosum est regnum"
    subtitle = ""
    instrument = "O quam gloriosum est regnum:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_gloriosum_est_regnum"
    shortcomp = "byrd"
    folio = "Magnifat antiphon, 2nd vespers for All Saints (2e text: Revelation 7:12)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "O quam gloriosum est regnum:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-byrd-a5-motet.ly"

\book {
    \bookOutputName "22-byrd--o_quam_gloriosum_est_regnum-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXII
        >>
                \addlyrics { \bassusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
