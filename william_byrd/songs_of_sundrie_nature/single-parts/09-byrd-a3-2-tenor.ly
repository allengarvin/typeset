\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "The nightingale so pleasant and so gay"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "The nightingale (tenor)"

    % Unchanging:
    originallyset = "2015-10-15"
    lastupdated = "2015-10-15"
    shorttitle = "the_nightingale"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-byrd-a3-song.ly"

\book {
    \bookOutputName "09-byrd--the_nightingale"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIX
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-byrd--the_nightingale"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIX
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)


\book {
    \bookOutputName "09-byrd--the_nightingale"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorIX
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

