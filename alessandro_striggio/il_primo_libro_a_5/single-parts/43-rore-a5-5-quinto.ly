\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Si dirà poi ciascun"
    subtitle = "Seconda parte"
    instrument = "Si dirà poi ciascun: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_dira_poi_ciascun"
    shortcomp = "rore"
    folio = "Agnolo Bronzino (1503-1572)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Si dirà poi ciascun: Seconda parte (quinto)"

    % Unchanging:
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    \include "include/distribution-header.ly"
    composer = "Cipriano de Rore (c.1515-1565)"
    source = \markup { \italic{ Il primo libro de madrigali à 5 voci di Alessandro Striggio } (Antonio Gardano press, Venice, 1560) }
    tagline = #'f
}

\include "../parts/43-rore-a5-madrigal.ly"

\book {
    \bookOutputName "43-rore--si_dira_poi_ciascun-seconda_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXLIII
        >>
                \addlyrics { \quintoLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "43-rore--si_dira_poi_ciascun-seconda_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXLIII
        >>
                \addlyrics { \quintoLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
