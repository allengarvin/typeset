\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Per alti monti e per selve aspre trovo"
    subtitle = ""
    instrument = "Per alti monti e per selve aspre trovo:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_alti_monti_e_per_selve_aspre_trovo"
    shortcomp = "verdelot"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIX (129) }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Per alti monti e per selve aspre trovo:  (tenor)"

    % Unchanging:
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "04-verdelot--per_alti_monti_e_per_selve_aspre_trovo-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-verdelot--per_alti_monti_e_per_selve_aspre_trovo-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
