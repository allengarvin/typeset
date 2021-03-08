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
    subtitle = ""
    instrument = "Angelus ad pastores ait:  (tenor I)"
    folio = "Luke 2:10-11"
    folio = "In Nativitate Domine (paraphrase of the Luke: 2:10-11)"

    % Things that change per part:
    partname = "Tenor I (Choir I, part 3 of 4)"
    instrument = "Angelus ad pastores ait:  (tenor I)"

    % Unchanging:
    originallyset = "2018-12-08"
    lastupdated = "2018-12-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-praetorius-a8-motet.ly"

\book {
    \bookOutputName "23-praetorius--angelus_ad_pastores_ait-"
    \bookOutputSuffix "--3-tenorOne--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneXXIII
        >>
                \addlyrics { \tenorOneLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-praetorius--angelus_ad_pastores_ait-"
    \bookOutputSuffix "--3-tenorOne--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneXXIII
        >>
                \addlyrics { \tenorOneLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
