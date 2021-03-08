\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O quam suavis est"
    subtitle = ""
    instrument = "O quam suavis est:  (contra)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_suavis_est"
    shortcomp = "byrd"
    folio = "Antiphon to the Magnificat of Corpus Christi (Book of Wisdom 12:1, 16:21)"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "O quam suavis est:  (contra)"

    % Unchanging:
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-byrd-a4-motet.ly"

\book {
    \bookOutputName "18-byrd--o_quam_suavis_est-"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXVIII
        >>
                \addlyrics { \contraLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-byrd--o_quam_suavis_est-"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraXVIII
        >>
                \addlyrics { \contraLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
