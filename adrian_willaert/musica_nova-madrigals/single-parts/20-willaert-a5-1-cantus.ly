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
    title = "Da quali angeli mosse et di qual spera"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXX (220) }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Da quali angeli (cantus)"

    % Unchanging:
    originallyset = "2015-05-24"
    lastupdated = "2015-05-24"
    shorttitle = "da_quali_angeli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "20-willaert--da_quali_angeli"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXX
        >>
        \addlyrics { \cantusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
