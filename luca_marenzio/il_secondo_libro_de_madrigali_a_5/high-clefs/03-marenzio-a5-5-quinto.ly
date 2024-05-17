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
    instrument = "Ma voi, caro ben mio: Terza e ultima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_voi_caro_ben_mio"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Ma voi, caro ben mio: Terza e ultima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--ma_voi_caro_ben_mio-terza_e_ultima_parte"
    \bookOutputSuffix "-transposed--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-marenzio--ma_voi_caro_ben_mio-terza_e_ultima_parte"
    \bookOutputSuffix "-transposed--2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
