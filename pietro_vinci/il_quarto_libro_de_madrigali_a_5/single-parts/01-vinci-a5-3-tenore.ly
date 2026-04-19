\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Queste amorose note" -l italian -v -p madrigal 01-vinci-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-04-18"
    originallyset = "2026-04-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Queste amorose note"
    subtitle = ""
    subsubtitle = ""
    instrument = "Queste amorose note:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_amorose_note"
    shortcomp = "vinci"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Queste amorose note:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "01-vinci--queste_amorose_note-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-vinci--queste_amorose_note-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
