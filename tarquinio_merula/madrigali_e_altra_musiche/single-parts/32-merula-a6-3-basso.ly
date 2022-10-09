\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-07"
    originallyset = "2022-10-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chi prende amor a gioco"
    subtitle = ""
    instrument = "Chi prende amor a gioco:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_prende_amor_a_gioco"
    shortcomp = "merula"

    % Things that change per part:
    partname = "Basso (part 5 of 6)"
    instrument = "Chi prende amor a gioco:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/32-merula-a6-madrigal.ly"

\book {
    \bookOutputName "32-merula--chi_prende_amor_a_gioco-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXII
        >>
                \addlyrics { \bassoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
