\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Orazio Vecchi (1550-1605)" -f "Giovanni Battista Zuccarini (1550-?)" -t "Or ch'ogni vento tace" -p madrigal -l italian -v -m 86 03-vecchi-a6-0-score.ly canto:t sesto:t alto:ta tenore:8a quinto:b8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-02-22"
    originallyset = "2025-02-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Or ch'ogni vento tace"
    subtitle = ""
    subsubtitle = ""
    instrument = "Or ch'ogni vento tace:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_chogni_vento_tace"
    shortcomp = "vecchi"
    composer = "Orazio Vecchi (1550-1605)"
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Or ch'ogni vento tace:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "03-vecchi--or_chogni_vento_tace-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-vecchi--or_chogni_vento_tace-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
