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
    instrument = "Angelus ad pastores ait (bassus)"
    folio = \markup { In Nativitate Domine (Gospel of Luke: 2:10-11) }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Angelus ad pastores ait (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-08-04"
    tagline = #'f
}

\include "../parts/02-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "02-angelus_ad_pastores_ait-transposed_4th"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
