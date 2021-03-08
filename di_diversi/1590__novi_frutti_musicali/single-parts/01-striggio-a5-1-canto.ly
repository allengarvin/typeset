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
    title = "Ninfa che dal superbo Adriano seno"
    composer = "Alessandro Striggioo (c.1536-1592)"
    folio = "Giovanni Battista Moscaglia (1559-1589)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ninfa che dal superbo Adriano seno (canto)"

    % Unchanging:
    originallyset = "2013-09-22"
    lastupdated = "2013-09-22"
    shorttitle = "ninfa_che_dal_superbo_adriano"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-striggio--ninfa_che_dal_superbo_adriano"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI
        >>
        \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
