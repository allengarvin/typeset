\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Cantate, Ninfe leggiadrette e belle" -l italian -m 68 -l italian -v -p madrigal -u "transposed down" 14-marenzio-a6-0-score.ly canto:t quinto:ta alto:8a sesto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2014-07-18"
    originallyset = "2014-07-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cantate, Ninfe leggiadrette e belle"
    subtitle = "transposed down"
    subsubtitle = ""
    instrument = "Cantate, Ninfe leggiadrette e belle: transposed down (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantate_ninfe_leggiadrette_e_belle"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Cantate, Ninfe leggiadrette e belle: transposed down (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--cantate_ninfe_leggiadrette_e_belle-transposed_down"
    \bookOutputSuffix "transposed--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \sestoXIV
        >>
                \addlyrics { \sestoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-marenzio--cantate_ninfe_leggiadrette_e_belle-transposed_down"
    \bookOutputSuffix "transposed--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \sestoXIV
        >>
                \addlyrics { \sestoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
