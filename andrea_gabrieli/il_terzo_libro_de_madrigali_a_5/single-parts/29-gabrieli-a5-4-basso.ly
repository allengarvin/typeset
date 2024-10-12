\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Giovanni Gabrieli (c.1554-1612)" -p madrigal -l italian -v -m 80 -s 14.5 -t "Dolci care parole" 29-gabrieli-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-11"
    originallyset = "2024-10-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolci care parole"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolci care parole:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolci_care_parole"
    shortcomp = "ggabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Dolci care parole:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/29-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "29-gabrieli--dolci_care_parole-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIX
        >>
                \addlyrics { \bassoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
