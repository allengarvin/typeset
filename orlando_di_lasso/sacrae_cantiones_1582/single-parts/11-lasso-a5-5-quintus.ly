\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Angelus ad pastores ait"
    subtitle = ""
    instrument = "Angelus ad pastores ait:  (quintus)"
    headerspace = \markup { \vspace #2 }
    folio = "Christmas day motet (paraphrase of the Luke: 2:10-11)"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Angelus ad pastores ait:  (quintus)"

    % Unchanging:
    lastupdated = "2019-12-07"
    originally_set = "2019-12-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-lasso-a5-motet.ly"

\book {
    \bookOutputName "11-lasso--angelus_ad_pastores_ait-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXI
        >>
                \addlyrics { \quintusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-lasso--angelus_ad_pastores_ait-"
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
