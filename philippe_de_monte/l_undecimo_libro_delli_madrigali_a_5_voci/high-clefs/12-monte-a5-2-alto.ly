\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ardo sì ma non t'amo" -f "Giovanni Battista Guarini (1536-1612)" -l italian -p madrigal -v -m 84 -u "Prima parte" 12-monte-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:ta8 alto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-26"
    originallyset = "2025-01-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ardo sì ma non t'amo"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Ardo sì ma non t'amo: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardo_si_ma_non_tamo"
    shortcomp = "monte"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Ardo sì ma non t'amo: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-monte-a5-madrigal.ly"

\book {
    \bookOutputName "12-monte--ardo_si_ma_non_tamo-prima_parte"
    \bookOutputSuffix "transposed down--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-monte--ardo_si_ma_non_tamo-prima_parte"
    \bookOutputSuffix "transposed down--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-monte--ardo_si_ma_non_tamo-prima_parte"
    \bookOutputSuffix "transposed down--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
