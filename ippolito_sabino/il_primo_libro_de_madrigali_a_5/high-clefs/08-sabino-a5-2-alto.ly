\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Vincenzo Belprato" -t "Cingetemi le tempie" -u "Prima parte" -l italian -p sonnet -m 86 -v 08-sabino-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a quinto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Cingetemi le tempie: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cingetemi_le_tempie"
    shortcomp = "sabino"
    folio = "Giovanni Vincenzo Belprato"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Cingetemi le tempie: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "08-sabino--cingetemi_le_tempie-prima_parte"
    \bookOutputSuffix "transposed--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-sabino--cingetemi_le_tempie-prima_parte"
    \bookOutputSuffix "transposed--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
