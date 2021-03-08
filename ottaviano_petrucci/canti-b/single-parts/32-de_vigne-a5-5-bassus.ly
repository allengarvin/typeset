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
    instrument = "Fortuna dun gran tempo / Franch cor quas tu (bassus)"
    composer = "Antoine de Vigne (d.c.1498)"
    folio = \markup { fol.35\super{v} - 36\super{r} }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Fortuna dun gran tempo / Franch cor quas tu (bassus)"

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
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
