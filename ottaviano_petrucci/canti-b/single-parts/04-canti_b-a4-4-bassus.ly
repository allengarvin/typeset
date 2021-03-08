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
    title = "Vray dieu qui me confortera"
    folio = \markup { fol. 7\super{v} - 8\super{r} }
    composer = "[Antoine Bruhier? (fl. early 16c)]"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Vray dieu qui me confortera (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "vray_dieu_qui_me_confortera"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "04-canti_b--vray_dieu_qui_me_confortera"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIV 
        >>
    }
}

