\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quel lauro, che fu in me già" -m 88 -p madrigal -l italian -v -s 13 -c "Luca Marenzio (c.1553-1599)" 32-marenzio-a10-0-score.ly cantoOne:t altoOne:8a quintoOne:8a tenoreOne:8a bassoOne:b cantoTwo:t altoTwo:8a tenoreTwo:8a quintoTwo:8a bassoTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-23"
    originallyset = "2025-01-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quel lauro, che fu in me già"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quel lauro, che fu in me già:  (Tenore 1 (Choir II, part 3 of 5))"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_lauro_che_fu_in_me_gia"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"

    % Things that change per part:
    partname = "Tenore 1 (Choir II, part 3 of 5)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/32-marenzio-a10-madrigal.ly"

\book {
    \bookOutputName "32-marenzio--quel_lauro_che_fu_in_me_gia-"
    \bookOutputSuffix "--08-choir_II_tenore_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreTwoXXXII
        >>
                \addlyrics { \tenoreTwoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19)
\book {
    \bookOutputName "32-marenzio--quel_lauro_che_fu_in_me_gia-"
    \bookOutputSuffix "--08-choir_II_tenore_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreTwoXXXII
        >>
                \addlyrics { \tenoreTwoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
