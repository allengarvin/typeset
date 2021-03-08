\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Nunc cognovi Domine"
    instrument = "Nunc cognovi Domine:  (bassus)"
    subtitle = "Prima pars"
    folio = "1 Kings 10:6-9, Luke 15:19"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Nunc cognovi Domine:  (bassus)"

    % Unchanging:
    lastupdated = "2019-02-23"
    originallyset = "2019-02-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/36-rore-a6-motet.ly"

\book {
    \bookOutputName "36-rore--nunc_cognovi_domine-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXVI
        >>
                \addlyrics { \bassusLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
