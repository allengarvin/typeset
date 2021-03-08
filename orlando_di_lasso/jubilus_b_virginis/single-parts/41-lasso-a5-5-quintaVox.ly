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
    folio = "Magnificat (Gospel of Luke 1:46-55)"
    subtitle = "sopra Ancor che col partire"
    instrument = "Magnificat XLI (quinta Vox)"

    % Things that change per part:
    partname = "Quinta Vox (part 2 of 5)"
    instrument = "Magnificat XLI (quinta Vox)"

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
    \bookOutputSuffix "--2-quintaVox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVoxXLIa
        >>
        \addlyrics { \quintaVoxLyricsXLIa }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVoxXLIb
        >>
        \addlyrics { \quintaVoxLyricsXLIb }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVoxXLIc
        >>
        \addlyrics { \quintaVoxLyricsXLIc }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVoxXLId
        >>
        \addlyrics { \quintaVoxLyricsXLId }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVoxXLIe
        >>
        \addlyrics { \quintaVoxLyricsXLIe }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVoxXLIf
        >>
        \addlyrics { \quintaVoxLyricsXLIf }
    }
}
