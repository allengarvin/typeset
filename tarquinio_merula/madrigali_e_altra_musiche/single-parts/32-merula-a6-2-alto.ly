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
    instrument = "Chi prende amor a gioco:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_prende_amor_a_gioco"
    shortcomp = "merula"

    % Things that change per part:
    partname = "Alto (part 4 of 6)"
    instrument = "Chi prende amor a gioco:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/32-merula-a6-madrigal.ly"

\book {
    \bookOutputName "32-merula--chi_prende_amor_a_gioco-"
    \bookOutputSuffix "--4-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXXII
        >>
                \addlyrics { \altoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-merula--chi_prende_amor_a_gioco-"
    \bookOutputSuffix "--4-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXXII
        >>
                \addlyrics { \altoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
