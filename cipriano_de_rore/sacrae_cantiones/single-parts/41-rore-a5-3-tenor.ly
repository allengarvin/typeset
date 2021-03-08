\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Biduanis ac triduanis"
    subtitle = "Secunda pars"
    instrument = "Biduanis ac triduanis: Secunda pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "biduanis_ac_triduanis"
    shortcomp = "rore"
    folio = "In festa Santa Cecilia"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Biduanis ac triduanis: Secunda pars (tenor)"

    % Unchanging:
    lastupdated = "2020-07-24"
    originallyset = "2020-07-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-rore-a5-motet.ly"

\book {
    \bookOutputName "41-rore--biduanis_ac_triduanis-secunda_pars"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLI
        >>
                \addlyrics { \tenorLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "41-rore--biduanis_ac_triduanis-secunda_pars"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLI
        >>
                \addlyrics { \tenorLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
