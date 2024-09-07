\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dicea Filli ad Aminta" -l italian -v -m 82 -p madrigal -s 15 02-tresti-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:b basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-07"
    originallyset = "2024-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dicea Filli ad Aminta"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Dicea Filli ad Aminta:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dicea_filli_ad_aminta"
    shortcomp = "tresti"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Dicea Filli ad Aminta:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-tresti-a5-madrigal.ly"

\book {
    \bookOutputName "02-tresti--dicea_filli_ad_aminta-"
    \bookOutputSuffix "transposed--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-tresti--dicea_filli_ad_aminta-"
    \bookOutputSuffix "transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
