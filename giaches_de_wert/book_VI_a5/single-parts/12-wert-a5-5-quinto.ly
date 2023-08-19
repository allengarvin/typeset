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
    instrument = "Non tanto il bel palazzo:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_tanto_il_bel_palazzo"
    shortcomp = "wert"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VII ottava 10 \italic {(modified substantially) } } 

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Non tanto il bel palazzo:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-wert-a5-madrigal.ly"

\book {
    \bookOutputName "12-wert--non_tanto_il_bel_palazzo-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXII
        >>
                \addlyrics { \quintoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-wert--non_tanto_il_bel_palazzo-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXII
        >>
                \addlyrics { \quintoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
