\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Vincenzo Belprato" -t "Cingetemi le tempie" -u "Prima parte" -l italian -p sonnet -m 86 -v 08-sabino-a5-0-score.ly canto:t alto:t8a quinto:t8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-31"
    originallyset = "2025-01-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cingetemi le tempie"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Cingetemi le tempie: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cingetemi_le_tempie"
    shortcomp = "sabino"
    folio = "Giovanni Vincenzo Belprato"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Cingetemi le tempie: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "08-sabino--cingetemi_le_tempie-prima_parte"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-sabino--cingetemi_le_tempie-prima_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-sabino--cingetemi_le_tempie-prima_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
