\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Iudica me, Deus"
    subtitle = ""
    instrument = "Iudica me, Deus:  (bassus)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 43:1-2"

    % Things that change per part:
    partname = "Bassus (part 7 of 7)"
    instrument = "Iudica me, Deus:  (bassus)"

    % Unchanging:
    lastupdated = "2019-12-06"
    originally_set = "2019-12-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "12-gabrieli--iudica_me_deus-"
    \bookOutputSuffix "--7-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXII
        >>
                \addlyrics { \bassusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
