\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ecce non dormitabit"
    subtitle = "Secunda pars"
    instrument = "Ecce non dormitabit: Secunda pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecce_non_dormitabit"
    shortcomp = "gabrieli"
    folio = "Psalm 121"

    % Things that change per part:
    partname = "Quintus (part 2 of 4)"
    instrument = "Ecce non dormitabit: Secunda pars (quintus)"

    % Unchanging:
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "07-gabrieli--ecce_non_dormitabit-secunda_pars"
    \bookOutputSuffix "--2-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusVII
        >>
                \addlyrics { \quintusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-gabrieli--ecce_non_dormitabit-secunda_pars"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusVII
        >>
                \addlyrics { \quintusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
