\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-10"
    originallyset = "2022-11-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre la notte al suo bel manto il lembo"
    subtitle = ""
    instrument = "Mentre la notte al suo bel manto il lembo:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_la_notte_al_suo_bel_manto_il_lembo"
    shortcomp = "luzzaschi"
    folio = "Orsina Cavaletta (d.1592)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Mentre la notte al suo bel manto il lembo:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "04-luzzaschi--mentre_la_notte_al_suo_bel_manto_il_lembo-"
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
    \bookOutputName "04-luzzaschi--mentre_la_notte_al_suo_bel_manto_il_lembo-"
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
