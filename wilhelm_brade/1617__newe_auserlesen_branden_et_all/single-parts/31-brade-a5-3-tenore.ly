\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Der erste Mascharada des Pfaltzgraffen" -u "The First of the Prince's" -m 76 -l instrumental 31-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-30"
    originallyset = "2025-03-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Der erste Mascharada des Pfaltzgraffen"
    subtitle = "The First of the Prince's"
    subsubtitle = ""
    instrument = "Der erste Mascharada des Pfaltzgraffen: The First of the Prince's (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_erste_mascharada_des_pfaltzgraffen"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Der erste Mascharada des Pfaltzgraffen: The First of the Prince's (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/31-brade-a5-masque.ly"

\book {
    \bookOutputName "31-brade--der_erste_mascharada_des_pfaltzgraffen-the_first_of_the_princes"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "31-brade--der_erste_mascharada_des_pfaltzgraffen-the_first_of_the_princes"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
