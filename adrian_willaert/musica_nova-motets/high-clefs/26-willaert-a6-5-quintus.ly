\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Sequence to the Holy Spirit. Attr. Stephen Langton (c.1160-1228)" -t "Veni Sancte Spiritus" -u "Prima pars" -l latin -v -m 108 26-willaert-a6-0-score.ly --subsubtitle "transposed down" cantus:t sexta:ta altus:8a tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-23"
    originallyset = "2025-03-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Veni Sancte Spiritus"
    subtitle = "Prima pars"
    subsubtitle = "transposed down"
    instrument = "Veni Sancte Spiritus: Prima pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "veni_sancte_spiritus"
    shortcomp = "willaert"
    folio = "Sequence to the Holy Spirit. Attr. Stephen Langton (c.1160-1228)"

    % Things that change per part:
    partname = "Quintus (part 5 of 6)"
    instrument = "Veni Sancte Spiritus: Prima pars (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/26-willaert-a6-motet.ly"

\book {
    \bookOutputName "26-willaert--veni_sancte_spiritus-prima_pars"
    \bookOutputSuffix "transposed--5-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusXXVI
        >>
                \addlyrics { \quintusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-willaert--veni_sancte_spiritus-prima_pars"
    \bookOutputSuffix "transposed--5-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusXXVI
        >>
                \addlyrics { \quintusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
