\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Battista Guarini (1538-1612)" -t "Ardo sì ma non t'amo" -p madrigal -l italian -v -m 80 01-giovannelli-a5-0-score.ly canto:t quinto:t alto:t tenore:8a basso:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-04"
    originallyset = "2025-03-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ardo sì ma non t'amo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ardo sì ma non t'amo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardo_si_ma_non_tamo"
    shortcomp = "giovannelli"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ardo sì ma non t'amo:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "01-giovannelli--ardo_si_ma_non_tamo-"
    \bookOutputSuffix "--5-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-giovannelli--ardo_si_ma_non_tamo-"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-giovannelli--ardo_si_ma_non_tamo-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
