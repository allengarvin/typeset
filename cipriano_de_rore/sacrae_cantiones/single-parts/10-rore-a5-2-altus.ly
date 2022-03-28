\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Miserere nostri Domine"
    subtitle = "Secunda pars"
    instrument = "Miserere nostri Domine: Secunda pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_nostri_domine"
    shortcomp = "rore"
    folio = "Psalm 122"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Miserere nostri Domine: Secunda pars (altus)"

    % Unchanging:
    lastupdated = "2021-10-28"
    originallyset = "2021-10-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-rore-a5-motet.ly"

\book {
    \bookOutputName "10-rore--miserere_nostri_domine-secunda_pars"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusX
        >>
                \addlyrics { \altusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-rore--miserere_nostri_domine-secunda_pars"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusX
        >>
                \addlyrics { \altusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
