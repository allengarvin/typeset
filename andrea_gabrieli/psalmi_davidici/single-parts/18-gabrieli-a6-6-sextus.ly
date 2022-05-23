\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Similis factus sum pellicano solitudinis"
    subtitle = "Secunda pars"
    instrument = "Similis factus sum pellicano solitudinis: Secunda pars (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "similis_factus_sum_pellicano_solitudinis"
    shortcomp = "gabrieli"
    folio = "Psalm 101/102"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "Similis factus sum pellicano solitudinis: Secunda pars (sextus)"

    % Unchanging:
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "18-gabrieli--similis_factus_sum_pellicano_solitudinis-secunda_pars"
    \bookOutputSuffix "--5-sextus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextusXVIII
        >>
                \addlyrics { \sextusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
