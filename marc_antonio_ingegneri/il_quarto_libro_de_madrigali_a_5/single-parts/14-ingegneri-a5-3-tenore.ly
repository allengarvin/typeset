\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Nostra era quella colpa" -f "Giovanni Battista Guarini (1536-1612)" -p sonnet -v -m 112 -u "Seconda parte" -l italian 14-ingegneri-a5-0-score.ly canto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Nostra era quella colpa"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Nostra era quella colpa: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nostra_era_quella_colpa"
    shortcomp = "ingegneri"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Nostra era quella colpa: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "14-ingegneri--nostra_era_quella_colpa-seconda_parte"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-ingegneri--nostra_era_quella_colpa-seconda_parte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
