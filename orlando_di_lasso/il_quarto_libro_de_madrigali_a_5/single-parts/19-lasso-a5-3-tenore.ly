\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f PETRARCA -t "Ma ben veggio or sì come" -l italian -p sonnet -m 98 -s 14.5 -w 5.0 -v 19-lasso-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b -u "Seconda parte"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-03"
    originallyset = "2024-11-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ma ben veggio or sì come"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ma ben veggio or sì come: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_ben_veggio_or_si_come"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} I (1) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ma ben veggio or sì come: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "19-lasso--ma_ben_veggio_or_si_come-seconda_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-lasso--ma_ben_veggio_or_si_come-seconda_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
