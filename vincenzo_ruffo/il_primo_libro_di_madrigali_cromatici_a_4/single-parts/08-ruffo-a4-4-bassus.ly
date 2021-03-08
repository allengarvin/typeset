\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Miser, in van mi dolgio e mi lamento"
    folio = "Berenice G. (fl. mid-16c)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Miser, in van mi dolgio (bassus)"

    % Unchanging:
    originallyset = "2015-08-16"
    lastupdated = "2015-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "08-ruffo-a4--miser_in_van_mi_doglio"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVIII 
        >>
        \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
