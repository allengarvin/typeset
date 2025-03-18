\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f Petrarca -t "E l'immagini lor son sì cosparte" -u "Seconda parte" -p sonnet -l italian -v 03-nanino-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "E l'immagini lor son sì cosparte"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "E l'immagini lor son sì cosparte: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_limmagini_lor_son_si_cosparte"
    shortcomp = "nanino"
    folio = \markup { Petrarca, \italic{Canzoniere} CVII (107) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "E l'immagini lor son sì cosparte: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "03-nanino--e_limmagini_lor_son_si_cosparte-seconda_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-nanino--e_limmagini_lor_son_si_cosparte-seconda_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
