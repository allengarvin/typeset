\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-07"
    originallyset = "2022-11-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Moro ardendo, e m'è grato"
    subtitle = ""
    instrument = "Moro ardendo, e m'è grato:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "moro_ardendo_e_me_grato"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Moro ardendo, e m'è grato:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "16-luzzaschi--moro_ardendo_e_me_grato-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-luzzaschi--moro_ardendo_e_me_grato-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
