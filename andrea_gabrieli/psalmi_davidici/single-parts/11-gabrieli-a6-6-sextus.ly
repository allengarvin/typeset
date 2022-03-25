\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ego autem, tamquam surdus, non audiebam"
    subtitle = "Quarta pars"
    instrument = "Ego autem, tamquam surdus, non audiebam: Quarta pars (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_autem_tamquam_surdus_non_audiebam"
    shortcomp = "gabrieli"
    folio = "Psalm 37/38"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "Ego autem, tamquam surdus, non audiebam: Quarta pars (sextus)"

    % Unchanging:
    lastupdated = "2022-03-25"
    originallyset = "2022-03-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "11-gabrieli--ego_autem_tamquam_surdus_non_audiebam-quarta_pars"
    \bookOutputSuffix "--5-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusXI
        >>
                \addlyrics { \sextusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-gabrieli--ego_autem_tamquam_surdus_non_audiebam-quarta_pars"
    \bookOutputSuffix "--5-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXI
        >>
                \addlyrics { \sextusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
