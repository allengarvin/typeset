\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-03"
    originallyset = "2023-09-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A guisa d'uom"
    subtitle = "Seconda parte"
    instrument = "A guisa d'uom: Seconda parte (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_guisa_duom"
    shortcomp = "rore"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "A guisa d'uom: Seconda parte (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-rore-a5-madrigal.ly"

\book {
    \bookOutputName "12-rore--a_guisa_duom-seconda_parte"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXII
        >>
                \addlyrics { \quintusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-rore--a_guisa_duom-seconda_parte"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXII
        >>
                \addlyrics { \quintusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
