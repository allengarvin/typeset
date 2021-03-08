\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Noi starem troppo, che'l tempo si turba"
    subtitle = "Seconda parte"
    instrument = "Noi starem troppo, che'l tempo si turba: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    folio = "Franco Sacchetti (1332-1400)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Noi starem troppo, che'l tempo si turba: Seconda parte (alto)"

    % Unchanging:
    lastupdated = "2020-02-02"
    originallyset = "2020-02-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--noi_starem_troppo_chel_tempo_si_turba-seconda_parte"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--noi_starem_troppo_chel_tempo_si_turba-seconda_parte"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
