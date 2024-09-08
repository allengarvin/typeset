\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-02-10"
    originallyset = "2024-02-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Da quel sfera del ciel fra noi discese"
    subtitle = ""
    subsubtitle = ""
    instrument = "Da quel sfera del ciel fra noi discese:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_quel_sfera_del_ciel_fra_noi_discese"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Da quel sfera del ciel fra noi discese:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "04-frescobaldi--da_quel_sfera_del_ciel_fra_noi_discese-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-frescobaldi--da_quel_sfera_del_ciel_fra_noi_discese-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
