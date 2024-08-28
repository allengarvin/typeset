\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da non veduto aspetto"
    subtitle = ""
    instrument = "Da non veduto aspetto:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_non_veduto_aspetto"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Da non veduto aspetto:  (tenore)"

    % Unchanging:
    lastupdated = "2022-04-21"
    originallyset = "2022-04-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "03-ingegneri--da_non_veduto_aspetto-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-ingegneri--da_non_veduto_aspetto-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
