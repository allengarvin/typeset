\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Bramo veder un dì per mia vendetta"
    subtitle = ""
    instrument = "Bramo veder un dì per mia vendetta:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bramo_veder_un_di_per_mia_vendetta"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Bramo veder un dì per mia vendetta:  (tenore)"

    % Unchanging:
    lastupdated = "2021-09-26"
    originallyset = "2021-09-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "06-ingegneri--bramo_veder_un_di_per_mia_vendetta-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
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
    \bookOutputName "06-ingegneri--bramo_veder_un_di_per_mia_vendetta-"
    \bookOutputSuffix "--3-tenore--al_clef"
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
