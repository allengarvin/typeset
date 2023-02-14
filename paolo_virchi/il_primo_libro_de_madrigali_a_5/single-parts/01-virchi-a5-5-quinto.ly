\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-11"
    originallyset = "2023-02-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Qual Cervo errando suole"
    subtitle = ""
    instrument = "Qual Cervo errando suole:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_cervo_errando_suole"
    shortcomp = "virchi"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Qual Cervo errando suole:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "01-virchi--qual_cervo_errando_suole-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
