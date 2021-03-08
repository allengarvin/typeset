\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Discedite a me omnes qui operamini iniquitatem"
    subtitle = "Tertia pars"
    instrument = "Discedite a me omnes qui operamini iniquitatem: Tertia pars (sextus)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 6:9-11"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "Discedite a me omnes qui operamini iniquitatem: Tertia pars (sextus)"

    % Unchanging:
    lastupdated = "2020-01-01"
    originally_set = "2020-01-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "03-gabrieli--discedite_a_me_omnes_qui_operamini_iniquitatem-tertia_pars"
    \bookOutputSuffix "--5-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusIII
        >>
                \addlyrics { \sextusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-gabrieli--discedite_a_me_omnes_qui_operamini_iniquitatem-tertia_pars"
    \bookOutputSuffix "--5-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusIII
        >>
                \addlyrics { \sextusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
