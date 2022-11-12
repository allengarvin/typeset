\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-11"
    originallyset = "2022-11-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O you that hear this voice"
    subtitle = ""
    instrument = "O you that hear this voice:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_you_that_hear_this_voice"
    shortcomp = "byrd"
    folio = \markup { Sir Philip Sidney (1554-1586), \italic { Atrophel and Stella } 6th song }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "O you that hear this voice:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-byrd-a5-song.ly"

\book {
    \bookOutputName "16-byrd--o_you_that_hear_this_voice-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXVI
        >>
                \addlyrics { \bassusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
