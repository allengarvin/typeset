\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Quando fra l'altre donne"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XIII (13) }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Quando fra l'altre donne (cantus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-03-29"
    tagline = #'f
}

\include "../parts/12-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "12-quando_fra_l_altre_donne"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXII
        >>
        \addlyrics { \cantusLyricsXII }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
