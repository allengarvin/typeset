\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Un'ape esser vorrei" -l italian -p madrigal -v -m 90 -s 15 22-vinci-a5-0-score.ly canto:t alto:t quinto:ta tenore:ta basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-09"
    originallyset = "2024-09-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Un'ape esser vorrei"
    subtitle = ""
    subsubtitle = ""
    instrument = "Un'ape esser vorrei:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "unape_esser_vorrei"
    shortcomp = "vinci"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Un'ape esser vorrei:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "22-vinci--unape_esser_vorrei-"
    \bookOutputSuffix "--5-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXXII
        >>
                \addlyrics { \bassoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-vinci--unape_esser_vorrei-"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXXII
        >>
                \addlyrics { \bassoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
