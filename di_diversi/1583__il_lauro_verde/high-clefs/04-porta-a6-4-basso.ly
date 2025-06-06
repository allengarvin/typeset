\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "[possibly Torquato Tasso]" -t "Cresci, pianta novella" -l italian -v -m 82 -l italian -p madrigal 04-porta-a6-0-score.ly --subsubtitle "transposed down" canto:t sesto:t alto:8a tenore:8a quinto:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Cresci, pianta novella:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cresci_pianta_novella"
    shortcomp = "porta"
    composer = "Costanzo Porta (c.1528-1601)"
    folio = "[possibly Torquato Tasso]"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Cresci, pianta novella:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-porta-a6-madrigal.ly"

\book {
    \bookOutputName "04-porta--cresci_pianta_novella-"
    \bookOutputSuffix "transposed--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
