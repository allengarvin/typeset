\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Luci a me dolci e care"
    subtitle = ""
    instrument = "Luci a me dolci e care:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "luci_a_me_dolci_e_care"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Luci a me dolci e care:  (tenore)"

    % Unchanging:
    lastupdated = "2020-09-15"
    originallyset = "2020-09-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wert-a5-madrigal.ly"

\book {
    \bookOutputName "01-wert--luci_a_me_dolci_e_care-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-wert--luci_a_me_dolci_e_care-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
