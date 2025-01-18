\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La dipartita è amara" -f "Giovan Battista Nicolucci, detto il Pigna (1529-1575)" -l italian -p madrigal -m 86 -v 04-marenzio-a6-0-score.ly --subsubtitle "transposed down" canto:t alto:8a tenore:8a quinto:8a sesto:8ab basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-17"
    originallyset = "2025-01-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La dipartita è amara"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "La dipartita è amara:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_dipartita_e_amara"
    shortcomp = "marenzio"
    folio = "Giovan Battista Nicolucci, detto il Pigna (1529-1575)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "La dipartita è amara:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--la_dipartita_e_amara-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
