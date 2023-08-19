\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-18"
    originallyset = "2023-08-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non tanto il bel palazzo"
    subtitle = ""
    instrument = "Non tanto il bel palazzo:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_tanto_il_bel_palazzo"
    shortcomp = "wert"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VII ottava 10 \italic {(modified substantially) } } 

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Non tanto il bel palazzo:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-wert-a5-madrigal.ly"

\book {
    \bookOutputName "12-wert--non_tanto_il_bel_palazzo-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-wert--non_tanto_il_bel_palazzo-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
