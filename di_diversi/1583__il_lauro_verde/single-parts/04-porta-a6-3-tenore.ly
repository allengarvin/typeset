\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "[possibly Torquato Tasso]" -t "Cresci, pianta novella" -l italian -v -m 82 -l italian -p madrigal 04-porta-a6-0-score.ly canto:t sesto:t alto:ta tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-29"
    originallyset = "2024-11-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cresci, pianta novella"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cresci, pianta novella:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cresci_pianta_novella"
    shortcomp = "porta"
    composer = "Costanzo Porta (c.1528-1601)"
    folio = "[possibly Torquato Tasso]"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Cresci, pianta novella:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-porta-a6-madrigal.ly"

\book {
    \bookOutputName "04-porta--cresci_pianta_novella-"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-porta--cresci_pianta_novella-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
