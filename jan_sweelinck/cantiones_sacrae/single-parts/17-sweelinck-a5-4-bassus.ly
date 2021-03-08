\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    subtitle = ""
    instrument = "Hodie Christus natus est:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_christus_natus_est"
    shortcomp = "sweelinck"
    folio = "Antiphon to Magnificat, Christmas Day Vespers"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Hodie Christus natus est:  (bassus)"

    % Unchanging:
    lastupdated = "2020-06-05"
    originallyset = "2020-06-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-sweelinck-a5-motet.ly"

\book {
    \bookOutputName "17-sweelinck--hodie_christus_natus_est-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXVII
        >>
                \addlyrics { \bassusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-sweelinck--hodie_christus_natus_est-"
    \bookOutputSuffix "--5-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXVII
        >>
                \addlyrics { \bassusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-sweelinck--hodie_christus_natus_est-"
    \bookOutputSuffix "--5-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXVII
        >>
                \addlyrics { \bassusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
