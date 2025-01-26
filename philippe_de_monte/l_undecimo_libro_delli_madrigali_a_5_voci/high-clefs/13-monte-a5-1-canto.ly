\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ardi e gela a tua voglia" -l italian -v -p madrigal -m 84 -f "Torquato Tasso (1544-1595)" -u "Seconda parte" 13-monte-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:ta8 alto:ta8 tenore:8a basso:b
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
    title = "Ardi e gela a tua voglia"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Ardi e gela a tua voglia: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardi_e_gela_a_tua_voglia"
    shortcomp = "monte"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ardi e gela a tua voglia: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-monte-a5-madrigal.ly"

\book {
    \bookOutputName "13-monte--ardi_e_gela_a_tua_voglia-seconda_parte"
    \bookOutputSuffix "transposed down--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXIII
        >>
                \addlyrics { \cantoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
