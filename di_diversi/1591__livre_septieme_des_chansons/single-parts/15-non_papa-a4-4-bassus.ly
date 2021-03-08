\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O Souverain Pasteur et Maistre"
    instrument = "O Souverain Pasteur et Maistre (bassus)"
    folio = "Clément Marot (1496-1544)"

    composer = "Jacobus Clemens non Papa (c.1510-c.1555)"
    subtitle = "Prière devant le repas"
    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "O Souverain Pasteur et Maistre (bassus)"

    % Unchanging:
    originallyset = "2018-10-29"
    lastupdated = "2018-10-29"
    shorttitle = "o_souverain_pasteur_et_maistre"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-non_papa-a4-chanson.ly"

\book {
    \bookOutputName "15-non_papa--o_souverain_pasteur_et_maistre"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-non_papa--o_souverain_pasteur_et_maistre"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-non_papa--o_souverain_pasteur_et_maistre"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
