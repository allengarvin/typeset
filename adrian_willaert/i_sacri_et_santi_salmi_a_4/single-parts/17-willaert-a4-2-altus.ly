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
    instrument = "Hodie Christus natus est:  (altus)"
    headerspace = \markup { \vspace #2 }
    folio = "Antiphon to Magnificat, Christmas Day Vespers"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Hodie Christus natus est:  (altus)"

    % Unchanging:
    lastupdated = "2019-12-08"
    originally_set = "2019-12-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-willaert-a4-motet.ly"

\book {
    \bookOutputName "17-willaert--hodie_christus_natus_est-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXVII
        >>
                \addlyrics { \altusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-willaert--hodie_christus_natus_est-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXVII
        >>
                \addlyrics { \altusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
