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
    title = "Ahi bella sì, ma cruda mia nemica"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ahi bella sì, ma cruda mia nemica:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_bella_si_ma_cruda_mia_nemica"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ahi bella sì, ma cruda mia nemica:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "02-frescobaldi--ahi_bella_si_ma_cruda_mia_nemica-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-frescobaldi--ahi_bella_si_ma_cruda_mia_nemica-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
