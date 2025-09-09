\version "2.24.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Morirò di dolor prima ch'io veggia"
    subtitle = ""
    instrument = "Morirò di dolor prima ch'io veggia:  (basso)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Morirò di dolor prima ch'io veggia:  (basso)"

    % Unchanging:
    lastupdated = "2019-10-24"
    originally_set = "2019-10-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "15-giovannelli--moriro_di_dolor_prima_chio_veggia-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-giovannelli--moriro_di_dolor_prima_chio_veggia-"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-giovannelli--moriro_di_dolor_prima_chio_veggia-"
    \bookOutputSuffix "--5-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
