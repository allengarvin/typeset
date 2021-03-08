\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Il est de bone heure / L'homme armé"
    folio = \markup { fol. 78\super{v} - 79\super{r} }
    composer = "Japart, Jean (fl. 1474-1481)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Il est de bone heure ne (cantus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "il_est_de_bone_heure_ne"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/059-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "059-canti_c--il_est_de_bone_heure_ne"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusLIX
        >>
    }
}

