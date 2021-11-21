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
    instrument = "Derelinquat impius viam suam:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "derelinquat_impius_viam_suam"
    composer = "Thomas Tallis (c.1505-1585)"
    shortcomp = "tallis"
    folio = "Isaiah 55:7; Joel 2:13"

    % Things that change per part:
    partname = "Discantus (part 2 of 5)"
    instrument = "Derelinquat impius viam suam:  (discantus)"

    % Unchanging:
    lastupdated = "2021-11-18"
    originallyset = "2021-11-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-tallis-a5-motet.ly"

\book {
    \bookOutputName "13-tallis--derelinquat_impius_viam_suam-"
    \bookOutputSuffix "--2-discantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \discantusXIII
        >>
                \addlyrics { \discantusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "13-tallis--derelinquat_impius_viam_suam-"
    \bookOutputSuffix "--2-discantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \discantusXIII
        >>
                \addlyrics { \discantusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
