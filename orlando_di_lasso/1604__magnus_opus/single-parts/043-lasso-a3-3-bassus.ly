\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Adoramus te, Christe I"
    subtitle = ""
    instrument = "Adoramus te, Christe I:  (cantus 3)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "adoramus_te_christe_i"
    shortcomp = "lasso"
    folio = "Antiphon for Good Friday"

    % Things that change per part:
    partname = "Cantus III (part 3 of 3)"
    instrument = "Adoramus te, Christe I:  (cantus 3)"

    % Unchanging:
    lastupdated = "2022-08-19"
    originallyset = "2022-08-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/043-lasso-a3-motet.ly"

\book {
    \bookOutputName "043-lasso--adoramus_te_christe_i-"
    \bookOutputSuffix "--3-cantus_3--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \bassusXLIII
        >>
                \addlyrics { \bassusLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
