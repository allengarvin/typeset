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
    title = "Onde tolse Amor l’oro, et di qual vena"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXX (220) }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Onde tolse Amor l’oro (cantus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-05-24"
    tagline = #'f
}

\include "../parts/18-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "18-onde_tolse_amor_loro"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXVIII
        >>
        \addlyrics { \cantusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
