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
    instrument = "Miserere nostri Domine: Secunda pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_nostri_domine"
    shortcomp = "rore"
    folio = "Psalm 122"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Miserere nostri Domine: Secunda pars (quintus)"

    % Unchanging:
    lastupdated = "2021-10-28"
    originallyset = "2021-10-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-rore-a5-motet.ly"

\book {
    \bookOutputName "10-rore--miserere_nostri_domine-secunda_pars"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusX
        >>
                \addlyrics { \quintusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-rore--miserere_nostri_domine-secunda_pars"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusX
        >>
                \addlyrics { \quintusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
