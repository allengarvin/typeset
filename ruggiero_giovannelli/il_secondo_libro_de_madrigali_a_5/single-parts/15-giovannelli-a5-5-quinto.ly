\version "2.18.2"
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
    instrument = "Morirò di dolor prima ch'io veggia:  (quinto)"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Morirò di dolor prima ch'io veggia:  (quinto)"

    % Unchanging:
    lastupdated = "2019-10-24"
    originally_set = "2019-10-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "15-giovannelli--moriro_di_dolor_prima_chio_veggia-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-giovannelli--moriro_di_dolor_prima_chio_veggia-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-giovannelli--moriro_di_dolor_prima_chio_veggia-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
