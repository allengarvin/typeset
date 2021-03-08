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
    title = "Da lei ti vien l'amoroso"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XIIII (13) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Da lei ti vien l'amoroso (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-03-29"
    tagline = #'f
}

\include "../parts/13-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "13-da_lei_ti_vien_l_amoroso"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXIII 
        >>
        \addlyrics { \bassusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
