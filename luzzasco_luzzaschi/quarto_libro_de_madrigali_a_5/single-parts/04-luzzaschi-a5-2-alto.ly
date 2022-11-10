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
    instrument = "Mentre la notte al suo bel manto il lembo:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_la_notte_al_suo_bel_manto_il_lembo"
    shortcomp = "luzzaschi"
    folio = "Orsina Cavaletta (d.1592)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Mentre la notte al suo bel manto il lembo:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "04-luzzaschi--mentre_la_notte_al_suo_bel_manto_il_lembo-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-luzzaschi--mentre_la_notte_al_suo_bel_manto_il_lembo-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
