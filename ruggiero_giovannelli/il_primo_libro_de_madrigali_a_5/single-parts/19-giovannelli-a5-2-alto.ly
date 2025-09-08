\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Battista Guarini (1538-1612)" -t "Ohimè, perché mi fuggi" -l italian -p madrigal -v -m 80 19-giovannelli-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ohimè, perché mi fuggi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ohimè, perché mi fuggi:  (alto)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "ohime_perche_mi_fuggi"
    shortcomp = "giovannelli"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Ohimè, perché mi fuggi:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "19-giovannelli--ohime_perche_mi_fuggi-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIX
        >>
                \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "19-giovannelli--ohime_perche_mi_fuggi-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIX
        >>
                \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
