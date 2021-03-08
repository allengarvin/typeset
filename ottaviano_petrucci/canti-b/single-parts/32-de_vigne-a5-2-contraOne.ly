\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fortuna dun gran tempo / Franch cor quas tu"
    instrument = "Fortuna dun gran tempo / Franch cor quas tu (contraOne)"
    folio = \markup { fol.35\super{v} - 36\super{r} }

    % Things that change per part:
    partname = "Contra I (part 2 of 5)"
    composer = "Antoine de Vigne (d.c.1498)"
    instrument = "Fortuna dun gran tempo / Franch cor quas tu (contraOne)"

    % Unchanging:
    originallyset = "2018-09-24"
    lastupdated = "2018-09-24"
    shorttitle = "fortuna_dun_gran_tempo__franch_cor_quas_tu"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-de_vigne-a5-chanson.ly"

\book {
    \bookOutputName "32-de_vigne--fortuna_dun_gran_tempo__franch_cor_quas_tu"
    \bookOutputSuffix "--2-contraOne--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contraOneXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-de_vigne--fortuna_dun_gran_tempo__franch_cor_quas_tu"
    \bookOutputSuffix "--2-contraOne--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraOneXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
