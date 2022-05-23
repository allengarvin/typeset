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
    instrument = "Similis factus sum pellicano solitudinis: Secunda pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "similis_factus_sum_pellicano_solitudinis"
    shortcomp = "gabrieli"
    folio = "Psalm 101/102"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Similis factus sum pellicano solitudinis: Secunda pars (bassus)"

    % Unchanging:
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "18-gabrieli--similis_factus_sum_pellicano_solitudinis-secunda_pars"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXVIII
        >>
                \addlyrics { \bassusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
