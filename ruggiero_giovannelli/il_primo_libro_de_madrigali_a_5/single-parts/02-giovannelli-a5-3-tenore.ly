\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Torquato Tasso (1544-1595)" -t "Ardi e gela a tua voglia" -u Risposta -p madrigal -l italian -v -m 80 02-giovannelli-a5-0-score.ly canto:t quinto:t alto:t tenore:8a basso:8ab
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
    title = "Ardi e gela a tua voglia"
    subtitle = "Risposta"
    subsubtitle = ""
    instrument = "Ardi e gela a tua voglia: Risposta (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardi_e_gela_a_tua_voglia"
    shortcomp = "giovannelli"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ardi e gela a tua voglia: Risposta (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "02-giovannelli--ardi_e_gela_a_tua_voglia-risposta"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-giovannelli--ardi_e_gela_a_tua_voglia-risposta"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
