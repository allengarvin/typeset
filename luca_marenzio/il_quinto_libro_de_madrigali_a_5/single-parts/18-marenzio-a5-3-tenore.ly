\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Cesare Pavesi (fl.1550s-1570s)" -t "Filli tu sei più bella" -u Aria -p madrigal -s 15 -l italian -m 86 -v 18-marenzio-a5-0-score.ly canto:t alto:t quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-29"
    originallyset = "2024-09-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Filli tu sei più bella"
    subtitle = "Aria"
    subsubtitle = ""
    instrument = "Filli tu sei più bella: Aria (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filli_tu_sei_piu_bella"
    shortcomp = "marenzio"
    folio = "Cesare Pavesi (fl.1550s-1570s)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Filli tu sei più bella: Aria (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--filli_tu_sei_piu_bella-aria"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-marenzio--filli_tu_sei_piu_bella-aria"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
