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
    instrument = "Magnificat XLI (bassus)"
    folio = "Magnificat (Gospel of Luke 1:46-55)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Magnificat XLI (bassus)"

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
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLIa
        >>
        \addlyrics { \bassusLyricsXLIa }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLIb
        >>
        \addlyrics { \bassusLyricsXLIb }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLIc
        >>
        \addlyrics { \bassusLyricsXLIc }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLId
        >>
        \addlyrics { \bassusLyricsXLId }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLIe
        >>
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLIf
        >>
        \addlyrics { \bassusLyricsXLIf }
    }
}
