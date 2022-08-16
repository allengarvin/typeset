\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O soave al mio cor dolce catena"
    subtitle = ""
    instrument = "O soave al mio cor dolce catena:  (sesto)"
    headerspace = \markup { \vspace #2 } 

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "O soave al mio cor dolce catena:  (sesto)"

    % Unchanging:
    lastupdated = "2019-11-15"
    originally_set = "2019-11-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "11-gabrieli--o_soave_al_mio_cor_dolce_catena-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXI
        >>
                \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-gabrieli--o_soave_al_mio_cor_dolce_catena-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXI
        >>
                \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
