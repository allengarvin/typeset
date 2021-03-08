\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Sì ch'io mi credo omai"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXV (35) }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Sì ch'io mi credo omai (alto)"

    % Unchanging:
    lastupdated = "2014-12-07"
    shorttitle = "si_chio_mi_credo_omai"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-lasso-a5-madrigal.ly"
    
\book {
    \bookOutputName "28-lasso--si_chio_mi_credo_omai"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXVIII
        >>
        \addlyrics { \altoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "28-lasso--si_chio_mi_credo_omai"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXVIII 
        >>
        \addlyrics { \altoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

