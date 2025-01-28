\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p madrigal -l italian -v -m 74 -p madrigal -f "Giovanni Battista Guarini (1538-1612)" -t "La bella ninfa sua" -u "Seconda parte" 15-nicoletti-a5-0-score.ly canto:t alto:t8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-27"
    originallyset = "2025-01-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La bella ninfa sua"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "La bella ninfa sua: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bella_ninfa_sua"
    shortcomp = "nicoletti"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "La bella ninfa sua: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-nicoletti-a5-madrigal.ly"

\book {
    \bookOutputName "15-nicoletti--la_bella_ninfa_sua-seconda_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-nicoletti--la_bella_ninfa_sua-seconda_parte"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-nicoletti--la_bella_ninfa_sua-seconda_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
