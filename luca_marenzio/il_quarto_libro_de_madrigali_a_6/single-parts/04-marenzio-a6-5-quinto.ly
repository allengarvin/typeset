\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La dipartita è amara" -f "Giovan Battista Nicolucci, detto il Pigna (1529-1575)" -l italian -p madrigal -m 86 -v 04-marenzio-a6-0-score.ly canto:t alto:t quinto:8a tenore:8a sesto:8a basso:b
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
    subsubtitle = ""
    instrument = "La dipartita è amara:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_dipartita_e_amara"
    shortcomp = "marenzio"
    folio = "Giovan Battista Nicolucci, detto il Pigna (1529-1575)"

    % Things that change per part:
    partname = "Quinto (part 3 of 6)"
    instrument = "La dipartita è amara:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--la_dipartita_e_amara-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-marenzio--la_dipartita_e_amara-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
