\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "I più candidi gigli" -l italian -p madrigal -v -m 82 08-giovannelli-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
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
    title = "I più candidi gigli"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "I più candidi gigli:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_piu_candidi_gigli"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "I più candidi gigli:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "08-giovannelli--i_piu_candidi_gigli-"
    \bookOutputSuffix "transposed--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-giovannelli--i_piu_candidi_gigli-"
    \bookOutputSuffix "transposed--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
