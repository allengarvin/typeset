\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ombrose e care selve" -s 82 -l italian -p madrigal -v -f GUARINI 21-marenzio-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-27"
    originallyset = "2024-12-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ombrose e care selve"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ombrose e care selve:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ombrose_e_care_selve"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini (1538-1612), \italic { Il pastor fido, } atto V, scena 8 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ombrose e care selve:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--ombrose_e_care_selve-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-marenzio--ombrose_e_care_selve-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
