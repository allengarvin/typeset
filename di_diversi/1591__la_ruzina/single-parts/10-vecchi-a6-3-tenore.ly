\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Questi nel mio partir" -p madrigal -l italian -v -m 90 -s 17 10-vecchi-a6-0-score.ly canto:t alto:t sesto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-17"
    originallyset = "2024-09-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Questi nel mio partir"
    subtitle = ""
    subsubtitle = ""
    instrument = "Questi nel mio partir:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questi_nel_mio_partir"
    shortcomp = "vecchi"
    composer = "Orazio Vecchi (1550-1605)"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Questi nel mio partir:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "10-vecchi--questi_nel_mio_partir-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-vecchi--questi_nel_mio_partir-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
