\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Io credea che'l morire" -m 98 -l italian -v -p madrigal -s 16 16-rore-a4-0-score.ly canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-29"
    originallyset = "2024-09-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io credea che'l morire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io credea che'l morire:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_credea_chel_morire"
    shortcomp = "rore"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Io credea che'l morire:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-rore-a4-madrigal.ly"

\book {
    \bookOutputName "16-rore--io_credea_chel_morire-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-rore--io_credea_chel_morire-"
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
