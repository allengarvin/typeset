\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Donna, s'io son il sole" -p madrigal -l italian -v -m 84 19-vecchi-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-06"
    originallyset = "2024-12-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donna, s'io son il sole"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna, s'io son il sole:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_sio_son_il_sole"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Donna, s'io son il sole:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "19-vecchi--donna_sio_son_il_sole-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
                \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
