\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quem vidistis pastores"
    subtitle = ""
    instrument = "Quem vidistis pastores:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quem_vidistis_pastores"
    shortcomp = "palestrina"
    folio = "Responsory for matins on Christmas day"

    % Things that change per part:
    partname = "Cantus II (part 2 of 6)"
    instrument = "Quem vidistis pastores:  (quintus)"

    % Unchanging:
    lastupdated = "2020-06-02"
    originallyset = "2020-06-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-palestrina-a6-motet.ly"

\book {
    \bookOutputName "39-palestrina--quem_vidistis_pastores-"
    \bookOutputSuffix "--2-cantus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXXXIX
        >>
                \addlyrics { \quintusLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
