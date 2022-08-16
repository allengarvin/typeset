\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Come Holy Ghost"
    subtitle = ""
    instrument = "Come Holy Ghost:  (meane)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_holy_ghost"
    shortcomp = "tallis"
    folio = \markup { Rabanus Maurus (c.780-856), \italic { Venit Creator Spiritus } }

    % Things that change per part:
    partname = "Meane (part 1 of 4)"
    instrument = "Come Holy Ghost:  (meane)"

    % Unchanging:
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-tallis-a4-psalm.ly"

\book {
    \bookOutputName "17-tallis--come_holy_ghost-"
    \bookOutputSuffix "--1-meane--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \meaneXVII
        >>
                \addlyrics { \meaneLyricsXVII }
                \addlyrics { \meaneLyricsXVIIa }
                \addlyrics { \meaneLyricsXVIIb }
                \addlyrics { \meaneLyricsXVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
