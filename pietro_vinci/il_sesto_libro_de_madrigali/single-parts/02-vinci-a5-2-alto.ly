\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-02"
    originallyset = "2023-07-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donne leggiadre e belle"
    subtitle = ""
    instrument = "Donne leggiadre e belle:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donne_leggiadre_e_belle"
    shortcomp = "vinci"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Donne leggiadre e belle:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "02-vinci--donne_leggiadre_e_belle-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
