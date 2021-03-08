\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Von Gott will ich nicht lassen"
    instrument = "Von Gott will ich nicht lassen (discantus)"

    % Things that change per part:
    partname = "Discantus (part 1 of 4)"
    instrument = "Von Gott will ich nicht lassen (discantus)"

    % Unchanging:
    originallyset = "2018-09-03"
    lastupdated = "2018-09-03"
    shorttitle = "von_gott_will_ich_nicht_lassen"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-magdeburg-a4-lied.ly"

\book {
    \bookOutputName "10-magdeburg--von_gott_will_ich_nicht_lassen"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusX
        >>
                \addlyrics { \discantusLyricsX }
                \addlyrics { \discantusLyricsXb }
                \addlyrics { \discantusLyricsXc }
                \addlyrics { \discantusLyricsXd }
                \addlyrics { \discantusLyricsXe }
                \addlyrics { \discantusLyricsXf }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
