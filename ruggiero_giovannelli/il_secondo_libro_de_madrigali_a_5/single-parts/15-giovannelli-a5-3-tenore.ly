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
    instrument = "Morirò di dolor prima ch'io veggia:  (tenore)"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Morirò di dolor prima ch'io veggia:  (tenore)"

    % Unchanging:
    lastupdated = "2019-10-24"
    originally_set = "2019-10-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "15-giovannelli--moriro_di_dolor_prima_chio_veggia-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-giovannelli--moriro_di_dolor_prima_chio_veggia-"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-giovannelli--moriro_di_dolor_prima_chio_veggia-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
