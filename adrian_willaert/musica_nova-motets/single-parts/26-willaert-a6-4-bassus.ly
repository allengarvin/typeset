\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Sequence to the Holy Spirit. Attr. Stephen Langton (c.1160-1228)" -t "Veni Sancte Spiritus" -u "Prima pars" -l latin -v -m 108 26-willaert-a6-0-score.ly cantus:t sexta:t altus:ta8 tenor:8a quintus:8a bassus:b
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
    subsubtitle = ""
    instrument = "Veni Sancte Spiritus: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "veni_sancte_spiritus"
    shortcomp = "willaert"
    folio = "Sequence to the Holy Spirit. Attr. Stephen Langton (c.1160-1228)"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Veni Sancte Spiritus: Prima pars (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/26-willaert-a6-motet.ly"

\book {
    \bookOutputName "26-willaert--veni_sancte_spiritus-prima_pars"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVI
        >>
                \addlyrics { \bassusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
