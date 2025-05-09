\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Postquam autem falso eorum" -u "Secunda pars" -f "Paraphrase of parts of Daniel 13" -m 96 -l latin -v --subsubtitle "transposed down" -d 2021-09-05 30-palestrina-a6-0-score.ly cantus:t sextus:t altus:8a quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-09"
    originallyset = "2025-05-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Postquam autem falso eorum"
    subtitle = "Secunda pars"
    subsubtitle = "transposed down"
    instrument = "Postquam autem falso eorum: Secunda pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "postquam_autem_falso_eorum"
    shortcomp = "palestrina"
    folio = "Paraphrase of parts of Daniel 13"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Postquam autem falso eorum: Secunda pars (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/30-palestrina-a6-motet.ly"

\book {
    \bookOutputName "30-palestrina--postquam_autem_falso_eorum-secunda_pars"
    \bookOutputSuffix "transposed--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusXXX
        >>
                \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-palestrina--postquam_autem_falso_eorum-secunda_pars"
    \bookOutputSuffix "transposed--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusXXX
        >>
                \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
