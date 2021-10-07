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
    instrument = "Bramo veder un dì per mia vendetta:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bramo_veder_un_di_per_mia_vendetta"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Bramo veder un dì per mia vendetta:  (alto)"

    % Unchanging:
    lastupdated = "2021-09-26"
    originallyset = "2021-09-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "06-ingegneri--bramo_veder_un_di_per_mia_vendetta-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-ingegneri--bramo_veder_un_di_per_mia_vendetta-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
