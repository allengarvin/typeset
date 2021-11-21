\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Derelinquat impius viam suam"
    subtitle = ""
    instrument = "Derelinquat impius viam suam:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "derelinquat_impius_viam_suam"
    composer = "Thomas Tallis (c.1505-1585)"
    shortcomp = "tallis"
    folio = "Isaiah 55:7; Joel 2:13"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Derelinquat impius viam suam:  (tenor)"

    % Unchanging:
    lastupdated = "2021-11-18"
    originallyset = "2021-11-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-tallis-a5-motet.ly"

\book {
    \bookOutputName "13-tallis--derelinquat_impius_viam_suam-"
    \bookOutputSuffix "--4-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorXIII
        >>
                \addlyrics { \tenorLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
