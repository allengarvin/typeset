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
    title = "Domine, Dominus noster"
    subtitle = "Prima parte"
    instrument = "Domine, Dominus noster (bassus)"
    folio = "Psalm 8"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Domine, Dominus noster (bassus)"

    % Unchanging:
    originallyset = "2018-08-11"
    lastupdated = "2018-08-11"
    shorttitle = "domine_dominus_noster"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "02-gabrieli--domine_dominus_noster"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
