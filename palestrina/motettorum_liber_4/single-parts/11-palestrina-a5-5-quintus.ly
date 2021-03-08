\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sicut lilium inter spinas"
    subtitle = ""
    instrument = "Sicut lilium inter spinas:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sicut_lilium_inter_spinas"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:2-3"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Sicut lilium inter spinas:  (quintus)"

    % Unchanging:
    lastupdated = "2020-06-21"
    originallyset = "2020-06-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-palestrina-a5-motet.ly"

\book {
    \bookOutputName "11-palestrina--sicut_lilium_inter_spinas-"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXI
        >>
                \addlyrics { \quintusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-palestrina--sicut_lilium_inter_spinas-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXI
        >>
                \addlyrics { \quintusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
