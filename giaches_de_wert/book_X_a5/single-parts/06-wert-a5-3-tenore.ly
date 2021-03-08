\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Qui fu dove s'assise"
    subtitle = ""
    instrument = "Qui fu dove s'assise:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qui_fu_dove_sassise"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Qui fu dove s'assise:  (tenore)"

    % Unchanging:
    lastupdated = "2020-09-17"
    originallyset = "2020-09-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-wert-a5-madrigal.ly"

\book {
    \bookOutputName "06-wert--qui_fu_dove_sassise-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-wert--qui_fu_dove_sassise-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
