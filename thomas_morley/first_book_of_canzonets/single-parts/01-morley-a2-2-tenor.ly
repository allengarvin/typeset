\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Go ye my Canzonets"

    % Things that change per part:
    partname = "Tenor (part 2 of 2)"
    instrument = "Go ye my Canzonets (tenor)"

    % Unchanging:
    originallyset = "2016-05-02"
    lastupdated = "2016-05-02"
    shorttitle = "go_ye_my_canzonets"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-morley-a2-canzonet.ly"
    
\book {
    \bookOutputName "01-morley--go_ye_my_canzonets"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \tenorI 
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

% ########################### FIFTH #############################
\book {
    \header {
        subtitle = "(transposed down a fifth)"
    }
    \bookOutputName "01-morley--go_ye_my_canzonets"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \transpose g c \tenorI 
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fifth)"
    }
    \bookOutputName "01-morley--go_ye_my_canzonets"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose g c \tenorI 
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

% #############################  OCTAVE ############################
\book {
    \header {
        subtitle = "(transposed down a octave)"
    }
    \bookOutputName "01-morley--go_ye_my_canzonets"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c' c \tenorI 
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a octave)"
    }
    \bookOutputName "01-morley--go_ye_my_canzonets"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c' c \tenorI 
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

