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
    title = "TITLE"
    folio = \markup { fol. LEFT\super{v} - RIGHT\super{r} }
    composer = "COMPOSER"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "TITLE (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../parts/NUM-LNAME.ly"
    
\book {
    \bookOutputName "NUM-LNAME"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusROMAN 
        >>
    }
}

