\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Queste mie note in tenebroso nido" -u "Prima parte" -l italian -v -m 104 -p sonnet 01-vinci-a5-0-score.ly canto:t alto:t quinto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-27"
    originallyset = "2025-01-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Queste mie note in tenebroso nido"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Queste mie note in tenebroso nido: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_mie_note_in_tenebroso_nido"
    shortcomp = "vinci"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Queste mie note in tenebroso nido: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "01-vinci--queste_mie_note_in_tenebroso_nido-prima_parte"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-vinci--queste_mie_note_in_tenebroso_nido-prima_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-vinci--queste_mie_note_in_tenebroso_nido-prima_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
