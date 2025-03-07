\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dal gran pastor Idèo" -c "Giovanni Contino (c.1513-1574)" -p madrigal -l italian -v -m 112 19-contino-a5-0-score.ly canto:t alto:8a tenore:8a quinto:8ab basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2025-03-06"
    originallyset = "2025-03-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dal gran pastor Idèo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dal gran pastor Idèo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dal_gran_pastor_ideo"
    shortcomp = "contino"
    composer = "Giovanni Contino (c.1513-1574)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Dal gran pastor Idèo:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-contino-a5-madrigal.ly"

\book {
    \bookOutputName "19-contino--dal_gran_pastor_ideo-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIX
        >>
                \addlyrics { \bassoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
