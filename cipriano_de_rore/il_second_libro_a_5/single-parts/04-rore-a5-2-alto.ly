\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sfrondate o sacre dive"
    subtitle = ""
    instrument = "Sfrondate o sacre dive:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sfrondate_o_sacre_dive"
    shortcomp = "rore"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Sfrondate o sacre dive:  (alto)"

    % Unchanging:
    lastupdated = "2020-07-23"
    originallyset = "2020-07-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-rore-a5-madrigal.ly"

\book {
    \bookOutputName "04-rore--sfrondate_o_sacre_dive-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-rore--sfrondate_o_sacre_dive-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
