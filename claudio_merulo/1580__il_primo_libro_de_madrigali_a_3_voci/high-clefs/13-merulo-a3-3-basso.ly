\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Deh, avesse Amor così" -l italian -v -l italian -p "ottava rima" -m 80 -s 17 13-merulo-a3-0-score.ly --subsubtitle "transposed down" canto:t tenore:ta basso:b8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-16"
    originallyset = "2024-09-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Deh, avesse Amor così"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Deh, avesse Amor così:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_avesse_amor_cosi"
    shortcomp = "merulo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XLV ottava 33 }

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Deh, avesse Amor così:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "13-merulo--deh_avesse_amor_cosi-"
    \bookOutputSuffix "transposed--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-merulo--deh_avesse_amor_cosi-"
    \bookOutputSuffix "transposed--3-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-merulo--deh_avesse_amor_cosi-"
    \bookOutputSuffix "transposed--3-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
