\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Deh rinforzate il vostro largo pianto" -p madrigal -m 76 -v -l italian 13-marenzio-a6-0-score.ly canto:t alto:8a tenore:8a sesto:8a quinto:b basso:b --subsubtitle "tranposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2013-10-08"
    originallyset = "2013-10-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Deh rinforzate il vostro largo pianto"
    subtitle = ""
    subsubtitle = "tranposed down"
    instrument = "Deh rinforzate il vostro largo pianto:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_rinforzate_il_vostro_largo_pianto"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Deh rinforzate il vostro largo pianto:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--deh_rinforzate_il_vostro_largo_pianto-"
    \bookOutputSuffix "transposed--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \sestoXIII
        >>
                \addlyrics { \sestoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-marenzio--deh_rinforzate_il_vostro_largo_pianto-"
    \bookOutputSuffix "transposed--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \sestoXIII
        >>
                \addlyrics { \sestoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
