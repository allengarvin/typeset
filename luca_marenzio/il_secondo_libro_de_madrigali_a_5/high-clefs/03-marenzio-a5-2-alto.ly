\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-05-13"
    originallyset = "2024-05-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ma voi, caro ben mio"
    subtitle = "Terza e ultima parte"
    subsubtitle = "transposed"
    instrument = "Ma voi, caro ben mio: Terza e ultima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_voi_caro_ben_mio"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Ma voi, caro ben mio: Terza e ultima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--ma_voi_caro_ben_mio-terza_e_ultima_parte"
    \bookOutputSuffix "-transposed--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-marenzio--ma_voi_caro_ben_mio-terza_e_ultima_parte"
    \bookOutputSuffix "-transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
