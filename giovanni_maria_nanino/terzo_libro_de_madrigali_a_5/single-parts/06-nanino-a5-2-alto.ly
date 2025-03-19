\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Né mai sì lieto le chiarissime onde" -l italian -p madrigal -m 76 -v 06-nanino-a5-0-score.ly canto:t alto:t quinto:8a tenore:8a basso:b
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
    title = "Né mai sì lieto le chiarissime onde"
    subtitle = ""
    subsubtitle = ""
    instrument = "Né mai sì lieto le chiarissime onde:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_mai_si_lieto_le_chiarissime_onde"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Né mai sì lieto le chiarissime onde:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "06-nanino--ne_mai_si_lieto_le_chiarissime_onde-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
