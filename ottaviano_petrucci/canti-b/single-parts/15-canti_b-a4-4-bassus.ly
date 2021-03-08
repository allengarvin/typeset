\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "A qui direlle sa pense"
    folio = \markup { fol. 18\super{v} - 19\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "A qui direlle sa pense (bassus)"

    % Unchanging:
    originallyset = "2015-10-05"
    lastupdated = "2015-10-05"
    shorttitle = "a_qui_direlle_sa_pense"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "15-canti_b--a_qui_direlle_sa_pense"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXV 
        >>
    }
}

