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
    instrument = "Magnificat XLI (altus)"
    folio = "Magnificat (Gospel of Luke 1:46-55)"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Magnificat XLI (altus)"

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
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXLIa
        >>
        \addlyrics { \altusLyricsXLIa }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXLIb
        >>
        \addlyrics { \altusLyricsXLIb }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXLIc
        >>
        \addlyrics { \altusLyricsXLIc }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXLId
        >>
        \addlyrics { \altusLyricsXLId }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXLIe
        >>
        \addlyrics { \altusLyricsXLIe }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXLIf
        >>
        \addlyrics { \altusLyricsXLIf }
    }
}

\book {
    \bookOutputName "41-lasso--magnificat_xli"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLIa
        >>
        \addlyrics { \altusLyricsXLIa }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLIb
        >>
        \addlyrics { \altusLyricsXLIb }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLIc
        >>
        \addlyrics { \altusLyricsXLIc }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLId
        >>
        \addlyrics { \altusLyricsXLId }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLIe
        >>
        \addlyrics { \altusLyricsXLIe }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLIf
        >>
        \addlyrics { \altusLyricsXLIf }
    }
}

\book {
    \bookOutputName "41-lasso--magnificat_xli"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLIa
        >>
        \addlyrics { \altusLyricsXLIa }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLIb
        >>
        \addlyrics { \altusLyricsXLIb }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLIc
        >>
        \addlyrics { \altusLyricsXLIc }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLId
        >>
        \addlyrics { \altusLyricsXLId }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLIe
        >>
        \addlyrics { \altusLyricsXLIe }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLIf
        >>
        \addlyrics { \altusLyricsXLIf }
    }
}
