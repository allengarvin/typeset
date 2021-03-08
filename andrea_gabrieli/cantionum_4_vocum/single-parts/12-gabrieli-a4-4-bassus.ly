\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Te Deum Patrem ingenitum"
    subtitle = ""
    instrument = "Te Deum Patrem ingenitum:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "te_deum_patrem_ingenitum"
    shortcomp = "gabrieli"
    folio = "In festo S. Tritatis (Magnificat antiphon for Trinity sunday)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Te Deum Patrem ingenitum:  (bassus)"

    % Unchanging:
    lastupdated = "2020-04-21"
    originallyset = "2020-04-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "12-gabrieli--te_deum_patrem_ingenitum-"
    \bookOutputSuffix "--4-bassus--bs_clef"
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
