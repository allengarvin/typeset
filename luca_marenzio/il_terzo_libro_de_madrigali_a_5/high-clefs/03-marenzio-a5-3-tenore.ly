\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Rose bianche e vermiglie" -m 78 -l italian -v -p madrigal 03-marenzio-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2013-10-12"
    originallyset = "2013-10-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Rose bianche e vermiglie"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Rose bianche e vermiglie:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rose_bianche_e_vermiglie"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Rose bianche e vermiglie:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--rose_bianche_e_vermiglie-"
    \bookOutputSuffix "transposed--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-marenzio--rose_bianche_e_vermiglie-"
    \bookOutputSuffix "transposed--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
