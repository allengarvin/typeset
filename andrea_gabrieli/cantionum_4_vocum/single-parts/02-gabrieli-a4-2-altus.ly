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
    instrument = "Angelus ad pastores ait (altus)"
    folio = "In Nativitate Domine (paraphrase of the Luke: 2:10-11)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Angelus ad pastores ait (altus)"

    % Unchanging:
    originallyset = "2018-08-04"
    lastupdated = "2018-08-04"
    shorttitle = "angelus_ad_pastores_ait"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "02-gabrieli--angelus_ad_pastores_ait"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
