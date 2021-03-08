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
    title = "Nulla posso levar io per mio ingegno"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXII (171) }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Nulla posso levar (cantus)"

    % Unchanging:
    originallyset = "2016-04-19"
    lastupdated = "2016-04-19"
    shorttitle = "nulla_posso_levar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "22-willaert--nulla_posso_levar"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXXII
        >>
        \addlyrics { \cantusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
