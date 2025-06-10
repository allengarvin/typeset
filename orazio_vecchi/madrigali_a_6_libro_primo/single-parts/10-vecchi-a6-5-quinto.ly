\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Amor di propria man" -u "Prima parte" -m 80 -l italian -p madrigal -v 10-vecchi-a6-0-score.ly canto:t sesto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-09"
    originallyset = "2025-06-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor di propria man"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Amor di propria man: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_di_propria_man"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Quinto (part 5 of 6)"
    instrument = "Amor di propria man: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "10-vecchi--amor_di_propria_man-prima_parte"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-vecchi--amor_di_propria_man-prima_parte"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
