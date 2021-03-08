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
    instrument = "Nunc cognovi Domine:  (quintus)"
    subtitle = "Prima pars"
    folio = "1 Kings 10:6-9, Luke 15:19"

    % Things that change per part:
    partname = "Quintus (part 5 of 6)"
    instrument = "Nunc cognovi Domine:  (quintus)"

    % Unchanging:
    lastupdated = "2019-02-23"
    originallyset = "2019-02-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/36-rore-a6-motet.ly"

\book {
    \bookOutputName "36-rore--nunc_cognovi_domine-"
    \bookOutputSuffix "--5-quintus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \quintusXXXVI
        >>
                \addlyrics { \quintusLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "36-rore--nunc_cognovi_domine-"
    \bookOutputSuffix "--5-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXXVI
        >>
                \addlyrics { \quintusLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "36-rore--nunc_cognovi_domine-"
    \bookOutputSuffix "--5-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXXVI
        >>
                \addlyrics { \quintusLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
