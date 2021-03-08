\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Vergine santa"
    subtitle = ""
    instrument = "Vergine santa:  (bassus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Vergine santa:  (bassus)"

    % Unchanging:
    lastupdated = "2019-12-22"
    originally_set = "2019-12-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-rore-a5-madrigal.ly"

\book {
    \bookOutputName "04-rore--vergine_santa-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
                \addlyrics { \bassusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
