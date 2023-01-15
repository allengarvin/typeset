\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cor mio, se gli è pur vero"
    subtitle = ""
    instrument = "Cor mio, se gli è pur vero:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cor_mio_se_gli_e_pur_vero"
    shortcomp = "a_gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Cor mio, se gli è pur vero:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--cor_mio_se_gli_e_pur_vero-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-gabrieli--cor_mio_se_gli_e_pur_vero-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
