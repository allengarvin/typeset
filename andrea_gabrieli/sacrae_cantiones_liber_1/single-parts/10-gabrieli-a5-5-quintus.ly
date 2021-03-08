\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mane astabo tibi"
    subtitle = "Seconda pars"
    instrument = "Mane astabo tibi: Seconda pars (quintus)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 5:2-7"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Mane astabo tibi: Seconda pars (quintus)"

    % Unchanging:
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "10-gabrieli--mane_astabo_tibi-seconda_pars"
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
    \bookOutputName "10-gabrieli--mane_astabo_tibi-seconda_pars"
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
