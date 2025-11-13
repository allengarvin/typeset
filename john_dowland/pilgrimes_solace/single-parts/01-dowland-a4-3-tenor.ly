\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Disdain me still" -l english -v -a a -m 58 -f "William Herbert, Earl of Pembroke (1580-1630)" 01-dowland-a4-0-score.ly cantus:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-11-12"
    originallyset = "2025-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Disdain me still"
    subtitle = ""
    subsubtitle = ""
    instrument = "Disdain me still:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "disdain_me_still"
    shortcomp = "dowland"
    folio = "William Herbert, Earl of Pembroke (1580-1630)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Disdain me still:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-dowland-a4-song.ly"

\book {
    \bookOutputName "01-dowland--disdain_me_still-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
                \addlyrics { \tenorLyricsIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-dowland--disdain_me_still-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
                \addlyrics { \tenorLyricsIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
