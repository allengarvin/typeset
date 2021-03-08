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
    instrument = "Luci a me dolci e care:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "luci_a_me_dolci_e_care"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Luci a me dolci e care:  (basso)"

    % Unchanging:
    lastupdated = "2020-09-15"
    originallyset = "2020-09-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wert-a5-madrigal.ly"

\book {
    \bookOutputName "01-wert--luci_a_me_dolci_e_care-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
