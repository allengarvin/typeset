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
    instrument = "From Virgin's womb this day: A carol for Christmas day (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "from_virgins_womb_this_day"
    shortcomp = "byrd"
    folio = "Francis Kindermarsh (fl.1570s)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "From Virgin's womb this day: A carol for Christmas day (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/35-byrd-a5-song.ly"

\book {
    \bookOutputName "35-byrd--from_virgins_womb_this_day"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
