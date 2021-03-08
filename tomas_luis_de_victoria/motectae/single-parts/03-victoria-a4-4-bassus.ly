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
    title = "Quam pulchri sunt"
    folio = \markup { \italic{ Song of Solomon} 7:1,4-6 }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Quam pulchri sunt (bassus)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-victoria-a4-motet.ly"

\book {
    \bookOutputName "03-victoria--quam_pulchri_sunt"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIII 
        >>
        \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
