\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gravi pene in amor si provan molte"
    subtitle = ""
    instrument = "Gravi pene in amor si provan molte:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gravi_pene_in_amor_si_provan_molte"
    shortcomp = "paien"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XVI ottava 1 }

    % Things that change per part:
    partname = "Tenore (part 2 of 2)"
    instrument = "Gravi pene in amor si provan molte:  (tenore)"

    % Unchanging:
    lastupdated = "2020-08-30"
    originallyset = "2020-08-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-paien-a2-madrigal.ly"

\book {
    \bookOutputName "19-paien--gravi_pene_in_amor_si_provan_molte-"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-paien--gravi_pene_in_amor_si_provan_molte-"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-paien--gravi_pene_in_amor_si_provan_molte-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
