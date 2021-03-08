\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Quam pulchri sunt"
    folio = \markup { \italic{ Song of Solomon} 7:1,4-6 }

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Quam pulchri sunt (altus)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-victoria-a4-motet.ly"
    
\book {
    \bookOutputName "03-victoria--quam_pulchri_sunt"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIII
        >>
        \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-victoria--quam_pulchri_sunt"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusIII 
        >>
        \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

