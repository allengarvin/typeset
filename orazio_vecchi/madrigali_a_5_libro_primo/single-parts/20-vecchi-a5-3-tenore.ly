\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ite, rime dolenti" -f PETRARCA -p sonnet -l italian -v -m 102 20-vecchi-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
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
    title = "Ite, rime dolenti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ite, rime dolenti:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ite_rime_dolenti"
    shortcomp = "vecchi"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXIII (33) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ite, rime dolenti:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "20-vecchi--ite_rime_dolenti-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXX
        >>
                \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-vecchi--ite_rime_dolenti-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXX
        >>
                \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
