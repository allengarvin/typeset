\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-05"
    originallyset = "2022-12-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Candide perle e voi labbra ridenti"
    subtitle = ""
    instrument = "Candide perle e voi labbra ridenti:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "candide_perle_e_voi_labbra_ridenti"
    shortcomp = "bicci"
    composer = "Antonio Bicci (1552-1614)"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Candide perle e voi labbra ridenti:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-bicci-a6-madrigal.ly"

\book {
    \bookOutputName "04-bicci--candide_perle_e_voi_labbra_ridenti-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
