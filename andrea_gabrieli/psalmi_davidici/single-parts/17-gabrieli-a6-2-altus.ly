\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine, exaudi orationem meam"
    subtitle = "Prima pars"
    instrument = "Domine, exaudi orationem meam: Prima pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_exaudi_orationem_meam"
    shortcomp = "gabrieli"
    folio = "Psalm 101/102"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Domine, exaudi orationem meam: Prima pars (altus)"

    % Unchanging:
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "17-gabrieli--domine_exaudi_orationem_meam-prima_pars"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXVII
        >>
                \addlyrics { \altusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-gabrieli--domine_exaudi_orationem_meam-prima_pars"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXVII
        >>
                \addlyrics { \altusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
