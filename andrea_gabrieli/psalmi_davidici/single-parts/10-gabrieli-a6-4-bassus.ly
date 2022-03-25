\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine, ante te omne desiderium meum"
    subtitle = "Tertia pars"
    instrument = "Domine, ante te omne desiderium meum: Tertia pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_ante_te_omne_desiderium_meum"
    shortcomp = "gabrieli"
    folio = "Psalm 37/38"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Domine, ante te omne desiderium meum: Tertia pars (bassus)"

    % Unchanging:
    lastupdated = "2022-03-25"
    originallyset = "2022-03-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "10-gabrieli--domine_ante_te_omne_desiderium_meum-tertia_pars"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusX
        >>
                \addlyrics { \bassusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
