\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Gaudete in Domino semper" -f "Philippians 4:4" -v -m 106 -l latin 20-wert-a5-0-score.ly canto:t alto:ta8 quinto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-06"
    originallyset = "2025-03-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Gaudete in Domino semper"
    subtitle = ""
    subsubtitle = ""
    instrument = "Gaudete in Domino semper:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gaudete_in_domino_semper"
    shortcomp = "wert"
    folio = "Philippians 4:4"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Gaudete in Domino semper:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-wert-a5-motet.ly"

\book {
    \bookOutputName "20-wert--gaudete_in_domino_semper-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-wert--gaudete_in_domino_semper-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-wert--gaudete_in_domino_semper-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
