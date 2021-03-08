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
    title = "Je suis amie du forier"
    folio = \markup { fol. 14\super{v} - 15\super{r} }
    composer = "[Loyset Compère (c.1445-1518) ?]"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Je suis amie du forier (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "je_suis_amie_du_forier"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "11-canti_b--je_suis_amie_du_forier"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXI 
        >>
    }
}

