\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ein feste Burg ist unser Gott"
    subtitle = ""
    instrument = "Ein feste Burg ist unser Gott:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ein_feste_burg_ist_unser_gott"
    shortcomp = "walter"
    composer = "Johann Walter (1496-1570)"
    folio = "Martin Luther, Psalm 46"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Ein feste Burg ist unser Gott:  (tenor)"

    % Unchanging:
    lastupdated = "2022-06-28"
    originallyset = "2022-06-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-walter-a4-psalm.ly"

\book {
    \bookOutputName "30-walter--ein_feste_burg_ist_unser_gott-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXX
        >>
                \addlyrics { \tenorLyricsXXX }
                \addlyrics { \tenorLyricsXXXa }
                \addlyrics { \tenorLyricsXXXb }
                \addlyrics { \tenorLyricsXXXc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-walter--ein_feste_burg_ist_unser_gott-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXX
        >>
                \addlyrics { \tenorLyricsXXX }
                \addlyrics { \tenorLyricsXXXa }
                \addlyrics { \tenorLyricsXXXb }
                \addlyrics { \tenorLyricsXXXc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
