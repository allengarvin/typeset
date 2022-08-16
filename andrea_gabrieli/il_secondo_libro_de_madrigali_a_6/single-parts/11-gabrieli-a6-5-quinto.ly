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
    instrument = "O soave al mio cor dolce catena:  (quinto)"
    headerspace = \markup { \vspace #2 } 

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "O soave al mio cor dolce catena:  (quinto)"

    % Unchanging:
    lastupdated = "2019-11-15"
    originally_set = "2019-11-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "11-gabrieli--o_soave_al_mio_cor_dolce_catena-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXI
        >>
                \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
