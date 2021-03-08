\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nunc cognovi Domine"
    instrument = "Nunc cognovi Domine:  (sextus)"
    subtitle = "Prima pars"
    folio = "1 Kings 10:6-9, Luke 15:19"

    % Things that change per part:
    partname = "Sexta pars (part 3 of 6)"
    instrument = "Nunc cognovi Domine:  (sextus)"

    % Unchanging:
    lastupdated = "2019-02-23"
    originallyset = "2019-02-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/36-rore-a6-motet.ly"

\book {
    \bookOutputName "36-rore--nunc_cognovi_domine-"
    \bookOutputSuffix "--3-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusXXXVI
        >>
                \addlyrics { \sextusLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "36-rore--nunc_cognovi_domine-"
    \bookOutputSuffix "--3-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXXXVI
        >>
                \addlyrics { \sextusLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
