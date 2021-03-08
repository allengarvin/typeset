\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Angelus ad pastores ait"
    subtitle = "Transposed down a 4th"
    instrument = "Angelus ad pastores ait (altus)"
    folio = \markup { In Nativitate Domine (Gospel of Luke: 2:10-11) }

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Angelus ad pastores ait (altus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-08-04"
    tagline = #'f
}

\include "../parts/02-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "02-angelus_ad_pastores_ait-transposed_4th"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-angelus_ad_pastores_ait-transposed_4th"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose f c 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
