\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non sia più meco quel ch'io odo vero"
    subtitle = "Stanza sesta"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Non sia più meco  (alto)"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    shorttitle = "non_sia_pi_meco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-monte-a5-madrigal.ly"

\book {
    \bookOutputName "29-de_monte--non_sia_pi_meco"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXIX
        >>
        \addlyrics { \altoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

    
\book {
    \bookOutputName "29-de_monte--non_sia_pi_meco"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXIX
        >>
        \addlyrics { \altoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-de_monte--non_sia_pi_meco"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXIX 
        >>
        \addlyrics { \altoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

