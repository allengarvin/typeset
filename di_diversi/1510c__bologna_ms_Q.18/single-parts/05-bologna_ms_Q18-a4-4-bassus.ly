\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "La Spagna"
    folio = \markup { fol. 48\super{v} - 49\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "[Bassus] (part 4 of 4)"
    instrument = "La Spagna (bassus)"

    % Unchanging:
    originallyset = "2013-06-14"
    lastupdated = "2013-06-14"
    shorttitle = "la_spagna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-la_spagna.ly"

\book {
    \bookOutputName "05-bologna_ms_Q18--la_spagna"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusV 
        >>
    }
}
