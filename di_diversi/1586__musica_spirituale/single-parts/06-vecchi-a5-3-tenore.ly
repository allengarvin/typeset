\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vergine insieme e Madre" -l italian -v -p madrigal -m 88 06-vecchi-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-18"
    originallyset = "2025-03-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vergine insieme e Madre"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vergine insieme e Madre:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_insieme_e_madre"
    shortcomp = "vecchi"
    composer = "Orazio Vecchi (1550-1605)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Vergine insieme e Madre:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "06-vecchi--vergine_insieme_e_madre-"
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
    \bookOutputName "06-vecchi--vergine_insieme_e_madre-"
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
