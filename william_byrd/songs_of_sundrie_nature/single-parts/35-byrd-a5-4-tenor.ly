\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-15"
    originallyset = "2022-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "From Virgin's womb this day"
    subtitle = "A carol for Christmas day"
    instrument = "From Virgin's womb this day: A carol for Christmas day (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "from_virgins_womb_this_day"
    shortcomp = "byrd"
    folio = "Francis Kindermarsh (fl.1570s)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "From Virgin's womb this day: A carol for Christmas day (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/35-byrd-a5-song.ly"

\book {
    \bookOutputName "35-byrd--from_virgins_womb_this_day"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "35-byrd--from_virgins_womb_this_day"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
