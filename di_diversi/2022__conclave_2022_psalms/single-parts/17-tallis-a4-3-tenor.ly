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
    instrument = "Come Holy Ghost:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_holy_ghost"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = \markup { Rabanus Maurus (c.780-856), \italic { Veni Creator Spiritus } }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Come Holy Ghost:  (tenor)"

    % Unchanging:
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-tallis-a4-psalm.ly"

\book {
    \bookOutputName "17-tallis--come_holy_ghost-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVII
        >>
                \addlyrics { \tenorLyricsXVII }
                \addlyrics { \tenorLyricsXVIIa }
                \addlyrics { \tenorLyricsXVIIb }
                \addlyrics { \tenorLyricsXVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-tallis--come_holy_ghost-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXVII
        >>
                \addlyrics { \tenorLyricsXVII }
                \addlyrics { \tenorLyricsXVIIa }
                \addlyrics { \tenorLyricsXVIIb }
                \addlyrics { \tenorLyricsXVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}