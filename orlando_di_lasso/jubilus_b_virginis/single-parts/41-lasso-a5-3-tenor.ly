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
    instrument = "Magnificat XLI (tenor)"
    folio = "Magnificat (Gospel of Luke 1:46-55)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Magnificat XLI (tenor)"

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
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLIa
        >>
        \addlyrics { \tenorLyricsXLIa }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLIb
        >>
        \addlyrics { \tenorLyricsXLIb }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLIc
        >>
        \addlyrics { \tenorLyricsXLIc }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLId
        >>
        \addlyrics { \tenorLyricsXLId }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLIe
        >>
        \addlyrics { \tenorLyricsXLIe }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLIf
        >>
        \addlyrics { \tenorLyricsXLIf }
    }
}

\book {
    \bookOutputName "41-lasso--magnificat_xli"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLIa
        >>
        \addlyrics { \tenorLyricsXLIa }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLIb
        >>
        \addlyrics { \tenorLyricsXLIb }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLIc
        >>
        \addlyrics { \tenorLyricsXLIc }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLId
        >>
        \addlyrics { \tenorLyricsXLId }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLIe
        >>
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLIf
        >>
        \addlyrics { \tenorLyricsXLIf }
    }
}
