\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-07"
    originallyset = "2023-06-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Di persona era tanto ben formata"
    subtitle = ""
    instrument = "Di persona era tanto ben formata:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_persona_era_tanto_ben_formata"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto VII ottava 11 }
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Di persona era tanto ben formata:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-lasso-a4-madrigal.ly"

\book {
    \bookOutputName "19-lasso--di_persona_era_tanto_ben_formata-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIX
        >>
                \addlyrics { \bassusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
