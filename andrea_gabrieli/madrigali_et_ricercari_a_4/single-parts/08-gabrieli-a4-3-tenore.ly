\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Occhi sereni, angeliche parole" -m 86 -l italian -p madrigal -v 08-gabrieli-a4-0-score.ly canto:t alto:t tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-13"
    originallyset = "2025-04-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Occhi sereni, angeliche parole"
    subtitle = ""
    subsubtitle = ""
    instrument = "Occhi sereni, angeliche parole:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_sereni_angeliche_parole"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Occhi sereni, angeliche parole:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "08-gabrieli--occhi_sereni_angeliche_parole-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--occhi_sereni_angeliche_parole-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
