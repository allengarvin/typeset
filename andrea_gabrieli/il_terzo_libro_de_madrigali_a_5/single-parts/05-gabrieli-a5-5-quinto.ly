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
    instrument = "Cor mio, se gli è pur vero:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cor_mio_se_gli_e_pur_vero"
    shortcomp = "a_gabrieli"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Cor mio, se gli è pur vero:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--cor_mio_se_gli_e_pur_vero-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
