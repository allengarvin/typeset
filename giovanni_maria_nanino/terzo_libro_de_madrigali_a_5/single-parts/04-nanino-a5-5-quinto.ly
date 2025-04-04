\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Deh, coralli ridenti" -m 78 -p madrigal -l italian -v 04-nanino-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Deh, coralli ridenti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Deh, coralli ridenti:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_coralli_ridenti"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Deh, coralli ridenti:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "04-nanino--deh_coralli_ridenti-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-nanino--deh_coralli_ridenti-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
