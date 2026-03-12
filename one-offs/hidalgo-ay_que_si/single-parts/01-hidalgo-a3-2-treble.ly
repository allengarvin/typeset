\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ay que sí, ay, que no" -l spanish -v -m 50 01-hidalgo-a3-0-score.ly canto:t treble:t bass:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-03-11"
    originallyset = "2026-03-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ay que sí, ay, que no"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ay que sí, ay, que no:  (treble)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ay_que_si_ay_que_no"
    shortcomp = "hidalgo"

    % Things that change per part:
    partname = "Treble (part 2 of 3)"
    instrument = "Ay que sí, ay, que no:  (treble)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-hidalgo-a3-song.ly"

\book {
    \bookOutputName "01-hidalgo--ay_que_si_ay_que_no-"
    \bookOutputSuffix "--2-treble--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \trebleI
        >>
                \addlyrics { \trebleLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
