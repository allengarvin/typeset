\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Cesare Accelli (fl.1580s)" -c "Gasparo Zerto (c.1550-c.1605)" -t "L'inargentato lido" -p madrigal -v -l italian -m 78 22-zerto-a6-0-score.ly --subsubtitle "transposed down" canto:t sesto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-19"
    originallyset = "2024-11-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'inargentato lido"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "L'inargentato lido:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "linargentato_lido"
    shortcomp = "zerto"
    composer = "Gasparo Zerto (c.1550-c.1605)"
    folio = "Cesare Accelli (fl.1580s)"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "L'inargentato lido:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-zerto-a6-madrigal.ly"

\book {
    \bookOutputName "22-zerto--linargentato_lido-"
    \bookOutputSuffix "transposed--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenoreXXII
        >>
                \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-zerto--linargentato_lido-"
    \bookOutputSuffix "transposed--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenoreXXII
        >>
                \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
