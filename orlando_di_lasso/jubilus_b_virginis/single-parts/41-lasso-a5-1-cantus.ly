\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"
\include "../include/gregorian-macros.ly"

\header {
    % Things that change per piece:
    title = "Magnificat XLI"
    subtitle = "sopra Ancor che col partire"
    folio = "Magnificat (Gospel of Luke 1:46-55)"
    instrument = "Magnificat XLI (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Magnificat XLI (cantus)"

    % Unchanging:
    originallyset = "2018-08-02"
    lastupdated = "2018-08-02"
    shorttitle = "magnificat_xli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-lasso-a5-magnificat.ly"

\book {
    \bookOutputName "41-lasso--magnificat_xli"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLIa
        >>
        \addlyrics { \cantusLyricsXLIa }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLIb
        >>
        \addlyrics { \cantusLyricsXLIb }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLIc
        >>
        \addlyrics { \cantusLyricsXLIc }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLId
        >>
        \addlyrics { \cantusLyricsXLId }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLIe
        >>
        \addlyrics { \cantusLyricsXLIe }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLIf
        >>
        \addlyrics { \cantusLyricsXLIf }
    }
}
