\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sed tu, Domine"
    subtitle = "Secunda pars"
    instrument = "Sed tu, Domine: Secunda pars (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sed_tu_domine"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Sed tu, Domine: Secunda pars (superius)"

    % Unchanging:
    lastupdated = "2020-06-09"
    originallyset = "2020-06-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-byrd-a5-motet.ly"

\book {
    \bookOutputName "07-byrd--sed_tu_domine-secunda_pars"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusVII
        >>
                \addlyrics { \superiusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
