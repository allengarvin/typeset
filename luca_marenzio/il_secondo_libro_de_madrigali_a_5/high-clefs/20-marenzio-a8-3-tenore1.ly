\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se 'l pensier che mi strugge" -f PETRARCA -l italian -v -m 88 -p canzone 20-marenzio-a8-0-score.ly cantoOne:t altoOne:8a tenoreOne:8ab bassoOne:b cantoTwo:t altoTwo:8a tenoreTwo:8ab bassoTwo:b --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-18"
    originallyset = "2025-01-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se 'l pensier che mi strugge"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Se 'l pensier che mi strugge:  (tenore I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_l_pensier_che_mi_strugge"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXV (125) }

    % Things that change per part:
    partname = "Tenore I (Choir I, part 3 of 4)"
    instrument = "Se 'l pensier che mi strugge:  (tenore I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-marenzio-a8-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--se_l_pensier_che_mi_strugge-"
    \bookOutputSuffix "transposed--3-choir_1_tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreOneXX
        >>
                \addlyrics { \tenoreOneLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--se_l_pensier_che_mi_strugge-"
    \bookOutputSuffix "transposed--3-choir_1_tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreOneXX
        >>
                \addlyrics { \tenoreOneLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--se_l_pensier_che_mi_strugge-"
    \bookOutputSuffix "transposed--3-choir_1_tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \tenoreOneXX
        >>
                \addlyrics { \tenoreOneLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
