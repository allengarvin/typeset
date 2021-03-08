\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Nunc cognovi Domine"
    instrument = "Nunc cognovi Domine:  (cantus)"
    subtitle = "Prima pars"
    folio = "1 Kings 10:6-9, Luke 15:19"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Nunc cognovi Domine:  (cantus)"

    % Unchanging:
    lastupdated = "2019-02-23"
    originallyset = "2019-02-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/36-rore-a6-motet.ly"

\book {
    \bookOutputName "36-rore--nunc_cognovi_domine-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXXVI
        >>
                \addlyrics { \cantusLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
